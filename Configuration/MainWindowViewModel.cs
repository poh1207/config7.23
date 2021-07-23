using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Configuration
{
    class MainWindowViewModel
    {
        public ICommand MyCommand { get; set; }

        public MainWindowViewModel()
        {
            MyCommand = new Command(ExecuteMethod, CanExecuteMethod);
        }

        private bool CanExecuteMethod(object arg)
        {
            return true;
        }

        private void ExecuteMethod(object obj)
        {
            ConfigurationTab configurationTab = new ConfigurationTab();
            configurationTab.Show();
            //   a.ShowDialog();
        }
    }
}
