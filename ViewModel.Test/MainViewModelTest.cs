using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace ViewModel.Test
{
    using Rhino.Mocks;

    using ViewModels;

    [TestClass]
    public class MainViewModelTest
    {
        private MainViewModel _mainViewModel;

        private IDialogService mockDialogService;

        [TestInitialize]
        public void Setup()
        {
            mockDialogService = MockRepository.GenerateStub<IDialogService>();

            _mainViewModel = new MainViewModel(mockDialogService);
        }

        [TestMethod]
        public void ConstructorTest()
        {
            Assert.IsNotNull(_mainViewModel);
            Assert.IsNotNull(_mainViewModel.SearchCommand);
            Assert.IsTrue(string.IsNullOrEmpty(_mainViewModel.SearchText));
            Assert.IsFalse(_mainViewModel.HasText);
        }

        [TestMethod]
        public void MainViewModel_WhenSearchTextIsSet_ReturnHasTextAsTrueTest()
        {
            _mainViewModel.SearchText = "Silverlight";

            Assert.IsFalse(string.IsNullOrEmpty(_mainViewModel.SearchText));
            Assert.IsTrue(_mainViewModel.HasText);
        }
    }
}
