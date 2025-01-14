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
    public class BikeViewModel : INotifyPropertyChanged
    {

        #region INotifyPropertyChanged_Implementation
        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }

        #endregion


        BikeService ObjBikeService;
        public BikeViewModel()
        {
            ObjBikeService = new BikeService();
            LoadData();
            CurrentBike = new BikeDTO();
            saveCommand = new RelayCommand(Save);
            searchCommand = new RelayCommand(Search);
            updateCommand = new RelayCommand(Update);
            deleteCommand = new RelayCommand(Delete);

        }


        #region DisplayOperation
        private ObservableCollection<BikeDTO> bikesList;

        public ObservableCollection<BikeDTO> BikesList
        {
            get { return bikesList; }
            set { bikesList = value; OnPropertyChanged("BikesList"); }
        }

        private void LoadData()
        {
           BikesList = new ObservableCollection<BikeDTO>(ObjBikeService.GetAll());
        }

        #endregion


        private BikeDTO currentBike;
        public BikeDTO CurrentBike
        {
            get { return currentBike; }
            set { currentBike = value; OnPropertyChanged("CurrentBike"); }

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
                var IsSaved = ObjBikeService.Add(CurrentBike);
                LoadData();
                if (IsSaved)
                {
                    MessageBox.Show("Dodano dane roweru", "Dodawanie", MessageBoxButton.OK, MessageBoxImage.Information);
                    Message = "Pracownik zapisany";
                }
                else
                {
                    MessageBox.Show("Nie dodano danych roweru", "Dodawanie", MessageBoxButton.OK, MessageBoxImage.Information);
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
                var ObjBike = ObjBikeService.Search(CurrentBike.RowerId);
                if (ObjBike != null)
                {
                   CurrentBike.Kolor = ObjBike.Kolor;
                   CurrentBike.RowerType = ObjBike.RowerType;
                    CurrentBike.RozmiarRamy = ObjBike.RozmiarRamy;
                    CurrentBike.RozmiarOpon = ObjBike.RozmiarOpon;
                    CurrentBike.Biegi = ObjBike.Biegi;

                    MessageBox.Show("Wyszukano rower", "Wyszukiwanie", MessageBoxButton.OK, MessageBoxImage.Information);

                }
                else
                {
                    MessageBox.Show("Nie znaleźono roweru", "Wyszukiwanie", MessageBoxButton.OK, MessageBoxImage.Information);
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
                var IsUpdated = ObjBikeService.Update(CurrentBike);
                LoadData();
                if (IsUpdated)
                {
                    Message = "Employee Update";
                    MessageBox.Show("Uaktualniono dane roweru", "Uaktualnianie", MessageBoxButton.OK, MessageBoxImage.Information);
                    
                }
                else
                {
                    MessageBox.Show("Nie uaktualniono danych roweru", "Uaktualnianie", MessageBoxButton.OK, MessageBoxImage.Information);
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
                var IsDeleted = ObjBikeService.Delete(CurrentBike.RowerId);
                LoadData();
                if (IsDeleted)
                {
                    Message = "Pracownik usuniety";
                    MessageBox.Show("Usunięto dane roweru", "Usuwanie", MessageBoxButton.OK, MessageBoxImage.Information);
                    
                }
                else
                {
                    MessageBox.Show("Nie usunięto danych roweru", "Usuwanie", MessageBoxButton.OK, MessageBoxImage.Information);
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
