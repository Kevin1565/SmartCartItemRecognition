using System.Runtime.CompilerServices;

namespace MauiApp2
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
            BindingContext = new MainPageViewModel();

        }
        public MainPageViewModel MainPageView { get; set; }
    }
}