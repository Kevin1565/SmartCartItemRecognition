using Android.App;
using Android.Runtime;

//Permission needed to select photos taken
[assembly: UsesPermission(Android.Manifest.Permission.ReadExternalStorage)]

//Permissions needed to take photos
[assembly: UsesPermission(Android.Manifest.Permission.WriteExternalStorage)]
[assembly: UsesPermission(Android.Manifest.Permission.Camera)]

//Devices need to have a camera with autofocus
[assembly: UsesFeature("android.hardware.camera", Required = true)]

namespace MauiApp2;

[Application]
public class MainApplication : MauiApplication
{
	public MainApplication(IntPtr handle, JniHandleOwnership ownership)
		: base(handle, ownership)
	{
	}

	protected override MauiApp CreateMauiApp() => MauiProgram.CreateMauiApp();
}
