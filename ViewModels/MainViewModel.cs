namespace ViewModels
{
    using System.Windows.Input;

    using GalaSoft.MvvmLight;
    using GalaSoft.MvvmLight.Command;

    public class MainViewModel : ViewModelBase
    {
        private bool hasText;
        private ICommand searchCommand;
        private string searchText;

        private IDialogService _dialogService;

        public MainViewModel(IDialogService dialogService)
        {
            SearchCommand = new RelayCommand(SearchNet, () => CanSearchNet());

            _dialogService = dialogService;
        }

        public ICommand SearchCommand
        {
            get { return searchCommand; }
            set { searchCommand = value; }
        }

        public bool HasText
        {
            get { return hasText; }
            set
            {
                hasText = value;
                RaisePropertyChanged("HasText");
            }
        }

        public string SearchText
        {
            get
            {
                return searchText;
            }

            set
            {
                searchText = value;

                HasText = searchText.Length > 0;

                RaisePropertyChanged("SearchText");
            }
        }

        private bool CanSearchNet()
        {
            return hasText;
        }

        private void SearchNet()
        {
            _dialogService.Show("Searching for " + SearchText);
        }
    }
}