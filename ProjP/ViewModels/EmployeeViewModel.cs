﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using ProjP.Models;
using ProjP.Commands;
using System.Collections.ObjectModel;
using System.Windows;

namespace ProjP.ViewModels
{
    public class EmployeeViewModel : INotifyPropertyChanged
    {
        
       

            #region INotifyPropertyChanged_Implementation
            public event PropertyChangedEventHandler PropertyChanged;
            private void OnPropertyChanged(string propertyName)
            {
                if (PropertyChanged != null)
                    PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }

            #endregion


            EmployeeService ObjEmployeeService;
            public EmployeeViewModel()
            {
                ObjEmployeeService = new EmployeeService();
                LoadData();
                CurrentEmployee = new EmployeeDTO();
                saveCommand = new RelayCommand(Save);
                searchCommand = new RelayCommand(Search);
                updateCommand = new RelayCommand(Update);
                deleteCommand = new RelayCommand(Delete);

            }


            #region DisplayOperation
            private ObservableCollection<EmployeeDTO> employeesList;

            public ObservableCollection<EmployeeDTO> EmployeesList
            {
                get { return employeesList; }
                set { employeesList = value; OnPropertyChanged("EmployeesList"); }
            }

            private void LoadData()
            {
            
            EmployeesList = new ObservableCollection<EmployeeDTO>(ObjEmployeeService.GetAll());
            }

            #endregion


            private EmployeeDTO currentEmployee;
            public EmployeeDTO CurrentEmployee
            {
                get { return currentEmployee; }
                set { currentEmployee = value; OnPropertyChanged("CurrentEmployee"); }

            }

            private string message;

            public string Message
            {
                get { return message; }
                set { message = value; OnPropertyChanged("Message"); }
            }

            #region SaveOperation
            private RelayCommand saveCommand;

            public RelayCommand SaveCommand
            {
                get { return saveCommand; }
            }
            public void Save()
            {
            try
            {
                var IsSaved = ObjEmployeeService.Add(CurrentEmployee);
                LoadData();
                if (IsSaved)
                {
                    MessageBox.Show("Dodano dane pracownik", "Dodawanie", MessageBoxButton.OK, MessageBoxImage.Information);

                    Message = "Pracownik zapisany";
                }
                else
                {

                    MessageBox.Show("Nie dodano danych pracownika", "Dodawanie", MessageBoxButton.OK, MessageBoxImage.Information);

                    Message = "Pracownik nie zapisany błąd";
                }
            }
            catch (Exception ex)
            {

            }
            }
            #endregion


            #region SearchOperation
            private RelayCommand searchCommand;
            public RelayCommand SearchCommand
            {
                get { return searchCommand; }

            }
            public void Search()
            {
                try
                {
                    var ObjEmployee = ObjEmployeeService.Search(CurrentEmployee.PracownikId);
                    if (ObjEmployee != null)
                    {
                        CurrentEmployee.Pesel = ObjEmployee.Pesel;
                        CurrentEmployee.NazwiskoPracownik = ObjEmployee.NazwiskoPracownik;
                        CurrentEmployee.ImięPracownik = ObjEmployee.ImięPracownik;
                        CurrentEmployee.Stanowisko = ObjEmployee.Stanowisko;
                        CurrentEmployee.NrTelefonu = ObjEmployee.NrTelefonu;

                    MessageBox.Show("Wyszukano pracownik", "Wyszukiwanie", MessageBoxButton.OK, MessageBoxImage.Information);

                }
                else
                {
                    MessageBox.Show("Nie znaleźono pracownik", "Wyszukiwanie", MessageBoxButton.OK, MessageBoxImage.Information);
                }
            }
                catch (Exception ex)
                {

                }
            }


            #endregion

            #region UpdateOperation
            private RelayCommand updateCommand;


            public RelayCommand UpdateCommand
            {
                get { return updateCommand; }
            }
            public void Update()
            {
                try
                {
                    var IsUpdated = ObjEmployeeService.Update(CurrentEmployee);
                LoadData();
                if (IsUpdated)
                    {
                    Message = "Employee Update";
                    MessageBox.Show("Uaktualniono dane pracownika", "Uaktualnianie", MessageBoxButton.OK, MessageBoxImage.Information);
                    
                }
                else
                {
                    MessageBox.Show("Nie uaktualniono danych pracownika", "Uaktualnianie", MessageBoxButton.OK, MessageBoxImage.Information);
                    Message = "Update Operation Failed";
                }
            }
                catch (Exception ex)
                {
                    Message = ex.Message;
                }
            }
            #endregion


            private RelayCommand deleteCommand;
            public RelayCommand DeleteCommand
            {
                get { return deleteCommand; }
            }

            public void Delete()
            {
                try
                {
                    var IsDeleted = ObjEmployeeService.Delete(CurrentEmployee.PracownikId);
                LoadData();
                if (IsDeleted)
                    {

                    Message = "Pracownik usuniety";
                    MessageBox.Show("Usunięto dane pracownika", "Usuwanie", MessageBoxButton.OK, MessageBoxImage.Information);
                   
                }
                else
                {
                    MessageBox.Show("Nie usunięto danych pracownik", "Usuwanie", MessageBoxButton.OK, MessageBoxImage.Information);
                    Message = "Błąd operacji";
                }
            }
                catch (Exception ex)
                {
                    Message = ex.Message;
                }
            }
        
    }
}
