using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Configuration
{
    class ViewModel
    {
        Model model = new Model();
        public Model ModelProperty
        {
            set
            {
                model = value;
            }
            get
            {
                return model;
            }
        }

        //public ViewModel()
        //{
        //    Random x = new Random();
        //    testProperty = x.Next();
        //}

        //public int testProperty
        //{get;set;        }

        //static public ICommand MyCommandSave { get; set; }
        //static public ICommand MyCommandLoad { get; set; }
        //static public ICommand CommandStorageServerAdd { get; set; }
        //static public ICommand CommandWorklistServerAdd { get; set; }

         public ICommand MyCommandSave { get; set; }
         public ICommand MyCommandLoad { get; set; }
         public ICommand CommandStorageServerAdd { get; set; }
         public ICommand CommandWorklistServerAdd { get; set; }

        public ViewModel()
        {
            //  ViewModel viewModel = new ViewModel();
            MyCommandSave = new Command(model.ExecuteMethodSave, model.CanExecuteMethod);
            MyCommandLoad = new Command(model.ExecuteMethodLoad, model.CanExecuteMethod);
            CommandStorageServerAdd = new Command(model.StorageServerAdd, model.CanExecuteMethod);
            CommandWorklistServerAdd = new Command(model.WorklistServerAdd, model.CanExecuteMethod);
        }
    }
}
