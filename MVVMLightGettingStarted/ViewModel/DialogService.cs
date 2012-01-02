using System.Windows;

namespace MVVMLightGettingStarted.ViewModel
{
    using ViewModels;

    public class DialogService : IDialogService
    {
        public void Show(string message)
        {
            MessageBox.Show(message);
        }
    }
}