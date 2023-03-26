using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.Models;
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction;
using System.Windows.Input;
using Microsoft.Maui.Graphics.Platform;
using CommunityToolkit.Mvvm.Input;
using System.ComponentModel;

namespace MauiApp2;

public class MainPageViewModel : INotifyPropertyChanged
{
    private const int ImageMaxSizeBytes = 3999999; // Custom Vision only allows images that are up to 4 MB in size
    private const int ImageMaxResolution = 1024;
    private string _outputLabel;
    private ImageSource _image;
    private bool _running;
    private string _outputLabel2;
    public event PropertyChangedEventHandler PropertyChanged;
    public void OnPropertyChanged(string propertyName)
    {
        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }

    public MainPageViewModel()
    {
        TakePhotoCommand = new AsyncRelayCommand(ExecuteTakePhoto);
        PickPhotoCommand = new AsyncRelayCommand(ExecutePickPhoto);
 
    }

    public ICommand TakePhotoCommand { get; }
    public ICommand PickPhotoCommand { get; }
    public bool Running { get => _running; set { _running = value; OnPropertyChanged(nameof(Running));}}
    public ImageSource Photo { get => _image; set { _image = value; OnPropertyChanged(nameof(Photo));}}
    public string OutputLabel { get => _outputLabel; set { _outputLabel = value; OnPropertyChanged(nameof(OutputLabel)); } }
    public string OutputLabel2 { get => _outputLabel2; set { _outputLabel2 = value; OnPropertyChanged(nameof(OutputLabel2)); } }
    private Task ExecuteTakePhoto() => ProcessPhotoAsync(true);

    private Task ExecutePickPhoto() => ProcessPhotoAsync(false);
    private async Task ProcessPhotoAsync(bool useCamera)
    {
        var photo = useCamera
          ? await MediaPicker.Default.CapturePhotoAsync()
          : await MediaPicker.Default.PickPhotoAsync();
            if (photo is { }){
            // Resize 4MB
            var resizedPhoto = await ResizePhotoStream(photo);
            // Custom Vision API call
            var result = await ClassifyImage(new MemoryStream(resizedPhoto));
            // Change the percentage to show as 90.0%
            var percent = result.Probability; //Grab accuracy
            Photo = ImageSource.FromStream(() => new MemoryStream(resizedPhoto));
            OutputLabel = percent > .85 ? // Must be 85% or higher match - currently a tradeoff
                $"{result.TagName}" :
                $"Item not recognized.";
            if (percent > .85) //Hardcoded prices, we can fetch prices from a database later
            {
                OutputLabel2 =
                result.TagName == "Lime" ?
                    $"$0.44" :
                result.TagName == "Kirkland Water Bottle" ?
                    $"$0.25" :
                result.TagName == "Computer Security Book" ?
                    $"$49.99" :
                result.TagName == "Orange" ?
                    $"$0.99" :
                    " ";
            }
            else
            {
                OutputLabel2 = " ";
            }
        }
    }

    private async Task<byte[]> ResizePhotoStream(FileResult photo)
    {
        byte[] imageBytes = null; //initialize byte array
        using (var stream = await photo.OpenReadAsync())
        {
            if (stream.Length > ImageMaxSizeBytes) //Check if image exceeds max size limit
            {
                var image = PlatformImage.FromStream(stream); // Store the image in the variable for operation
                if (image != null)
                {
                    var newImage = image.Downsize(ImageMaxResolution, true); // Using MAUI Graphics lib, reduce size to the limit
                    imageBytes = newImage.AsBytes(); // Save the new image in the form of bytes in our byte array
                }
            }
            else
            {
                using (var binaryReader = new BinaryReader(stream))
                {
                    imageBytes = binaryReader.ReadBytes((int)stream.Length); // Convert back into binary photo
                }
            }
        }
        return imageBytes; // Return photo
    }   

    private async Task<PredictionModel> ClassifyImage(Stream photoStream)
    {
        try
        {
            Running = true;

            var endpoint = new CustomVisionPredictionClient(new ApiKeyServiceClientCredentials(ApiKeys.PredictionKey))
            {
                Endpoint = ApiKeys.CustomVisionEndPoint
            };

            // Send image to the Custom Vision API
            var results = await endpoint.ClassifyImageAsync(Guid.Parse(ApiKeys.ProjectId), ApiKeys.PublishedName, photoStream);

            // Return the most likely prediction
            return results.Predictions?.OrderByDescending(x => x.Probability).FirstOrDefault();
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.Message);
            return new PredictionModel();
        }
        finally
        {
            Running = false;
        }
    }
}
