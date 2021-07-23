using Microsoft.Win32;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace Configuration
{
    class Model : INotifyPropertyChanged
    {
        #region command pattern implement

        public void WorklistServerAdd(object obj)
        {
            AddNetwork addNetwork = new AddNetwork();
            WorklistServer worklistServer = new WorklistServer();

            if (addNetwork.ShowDialog() == true)
            {
                try
                {
                    worklistServer.Alias = addNetwork.alias.Text;
                    worklistServer.CalledAeTitle = addNetwork.calledAeTitle.Text;
                    worklistServer.CallingAeTitle = addNetwork.callingAeTitle.Text;
                    worklistServer.IPAddress = addNetwork.iPAddress.Text;
                    worklistServer.Port = Convert.ToInt32(addNetwork.port.Text);
                    worklistServer.CharacterSet = addNetwork.characterSet.Text;

                   dataBase. worklistServerTable.Add(worklistServer);
                    //  StorageServerTableProperty = new ObservableCollection<StorageServer>(storageServer);
                }
                catch (Exception e)
                {
                    MessageBox.Show(e.Message);
                }
            }
        }

        public void StorageServerAdd(object obj)
        {
            AddNetwork addNetwork = new AddNetwork();
            StorageServer storageServer = new StorageServer();

            if (addNetwork.ShowDialog() == true)
            {
                try
                {
                    storageServer.Alias = addNetwork.alias.Text;
                    storageServer.CalledAeTitle = addNetwork.calledAeTitle.Text;
                    storageServer.CallingAeTitle = addNetwork.callingAeTitle.Text;
                    storageServer.IPAddress = addNetwork.iPAddress.Text;
                    storageServer.Port = Convert.ToInt32(addNetwork.port.Text);
                    storageServer.CharacterSet = addNetwork.characterSet.Text;

                   dataBase. storageServerTable.Add(storageServer);
                    //  StorageServerTableProperty = new ObservableCollection<StorageServer>(storageServer);
                }
                catch (Exception e)
                {
                    MessageBox.Show(e.Message);
                }
            }
        }

        public bool CanExecuteMethod(object arg)
        {
            return true;
        }


        public void ExecuteMethodSave(object obj)
        {
             
            string jsonString = JsonConvert.SerializeObject(dataBase);

            string filePath = "configuration.json";

            using (StreamWriter streamWriter = new StreamWriter(filePath, false, Encoding.UTF8))
            {
                streamWriter.Write(jsonString);
            }

        }


        public void ExecuteMethodLoad(object obj)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();

            // Nullable<bool> result = openFileDialog.ShowDialog();
            bool? result = openFileDialog.ShowDialog();
            string filePath = "";

            if (result == true)
            {
                filePath = openFileDialog.FileName;
            }

            string jsonString;
            using (StreamReader streamReader = new StreamReader(filePath))
            {
                jsonString = streamReader.ReadToEnd();
            }

            dataBaseProperty = JsonConvert.DeserializeObject<DataBase>(jsonString);

           
        }

        DataBase dataBase = new DataBase();

        public DataBase dataBaseProperty
        {
            set
            {
                dataBase = value;
                NotifyPropertyChanged("dataBaseProperty");
            }
            get
            {
                return dataBase;
            }
        }




        #endregion

        public event PropertyChangedEventHandler PropertyChanged;
        public void NotifyPropertyChanged(string propName)
        {
             //if (this.PropertyChanged != null)
            this.PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propName));
        }

    }


    class DataBase
    {
        private StorageServer selectedStorageServer;
        public StorageServer SelectedStorageServerProperty
        {
            set
            {
                selectedStorageServer = value;
              //  NotifyPropertyChanged("SelectedStorageServerProperty");
            }
            get
            {
                return selectedStorageServer;
            }
        }

        private WorklistServer selectedWorklistServer;
        public WorklistServer SelectedWorklistServerProperty
        {
            set
            {
                selectedWorklistServer = value;
               // NotifyPropertyChanged("SelectedWorklistServerProperty");
            }
            get
            {
                return selectedWorklistServer;
            }
        }

        General general = new General();
        public General GeneralProperty
        {
            set
            {
                general = value;
             //   NotifyPropertyChanged("GeneralProperty");
            }
            get
            {
                return general;
            }
        }

        public ObservableCollection<StorageServer> storageServerTable = new ObservableCollection<StorageServer>();
        public ObservableCollection<StorageServer> StorageServerTableProperty
        {
            set
            {
                storageServerTable = value;
            }
            get
            {
                return storageServerTable;
            }
        }

        public ObservableCollection<WorklistServer> worklistServerTable = new ObservableCollection<WorklistServer>();
        public ObservableCollection<WorklistServer> WorklistServerTableProperty
        {
            set
            {
                worklistServerTable = value;
            }
            get
            {
                return worklistServerTable;
            }
        }


      

      
        //public DataBase(General general, StorageServer selectedStorageServer, WorklistServer selectedWorklistServer, ObservableCollection<StorageServer> storageServerTable, ObservableCollection<WorklistServer> worklistServerTable)
        //{
        //    this.general = general;
        //    this.selectedStorageServer = selectedStorageServer;
        //    this.selectedWorklistServer = selectedWorklistServer;
        //    this.storageServerTable = storageServerTable;
        //    this.worklistServerTable = worklistServerTable;
        //}
    }



    #region data
    class General 
    {
        public LanguageEnum Language { set; get; }
        public ToothNoNotationEnum ToothNoNotation { get; set; }
        public DoseUnitEnum DoseUnit { set; get; }
        public string LocalStoragePath { set; get; }
        public string InstitutionName { set; get; }
        public string Telephone { get; set; } //= "test";
        public string Fax { get; set; }
        public string Address { get; set; }
        public string Homepage { get; set; }
        public string Logo { get; set; }
        public ImageTypeEnum ImageType { get; set; }
        // public string Overlay { get; set; }
        public double DefaultBrightness { get; set; }
        public double DefaultContrast { get; set; }
        public int WindowCenter { get; set; }
        public int WindowWidth { get; set; }
        public DeviceTypeEnum DeviceType { get; set; }
        public int ResolutionWidth { get; set; }
        public int ResolutionHeight { get; set; }
        public string CalibrationDataFilePath { get; set; }

    }

    class StorageServer
    {
        public string Alias { get; set; }
        public string CallingAeTitle { get; set; }
        public string CalledAeTitle { get; set; }
        public string IPAddress { get; set; }
        public int Port { get; set; }
        public string CharacterSet { get; set; }

    }

    class WorklistServer
    {
        public string Alias { get; set; }
        public string CallingAeTitle { get; set; }
        public string CalledAeTitle { get; set; }
        public string IPAddress { get; set; }
        public int Port { get; set; }
        public string CharacterSet { get; set; }
    }


    public enum LanguageEnum
    {
        English,
        Korean,

    }

    public enum ToothNoNotationEnum
    {
        FDI,
        Universal
    }

    public enum DoseUnitEnum
    {
        MGym2,
        Gycm2,
        DGycm2,
        UGym2,
        MGycm2
    }

    public enum ImageTypeEnum
    {
        Raw,
        EightBit
    }

    public enum DeviceTypeEnum
    {
        Fos,
        Gos


    }

    #endregion
}
