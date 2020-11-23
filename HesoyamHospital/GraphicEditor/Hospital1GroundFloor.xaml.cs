﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GraphicEditor
{
    /// <summary>
    /// Interaction logic for Hospital1GroundFloor.xaml
    /// </summary>
    public partial class Hospital1GroundFloor : Page
    {
        private int numRoom;
        public Hospital1GroundFloor()
        {
            InitializeComponent();
        }


        private void PatientRoom1_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            numRoom = 1;
            VisibilityOn();
        }


        private void PatientRoom2_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            numRoom = 2;
            VisibilityOn();
        }

        private void Examination_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            numRoom = 3;
            VisibilityOn();
        }

        private void OnCallRoom_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            numRoom = 4;
            VisibilityOn();
        }

        private void ButtonConfrim_Click(object sender, RoutedEventArgs e)
        {
            switch (numRoom)
            {
                case 1:
                    labelPatientRoom1.Content = txtNewPurpose.Text;
                    break;
                case 2:
                    labelPatientRoom2.Content = txtNewPurpose.Text;
                    break;
                case 3:
                    labelExaminationRoom.Content = txtNewPurpose.Text;
                    break;
                case 4:
                    labelOnCallRoom.Content = txtNewPurpose.Text;
                    break;
                default:
                    break;
            }

            VisibilityOff();
            ClearTxt();
        }

        private void ButtonCancel_Click(object sender, RoutedEventArgs e)
        {
            VisibilityOff();
            ClearTxt();


        }

        private void VisibilityOn()
        {
            labelNewPurpose.Visibility = Visibility.Visible;
            txtNewPurpose.Visibility = Visibility.Visible;
            buttonConfrim.Visibility = Visibility.Visible;
            buttonCancel.Visibility = Visibility.Visible;
        }

        private void VisibilityOff()
        {
            labelNewPurpose.Visibility = Visibility.Hidden;
            txtNewPurpose.Visibility = Visibility.Hidden;
            buttonConfrim.Visibility = Visibility.Hidden;
            buttonCancel.Visibility = Visibility.Hidden;
        }

        private void ClearTxt()
        {
            txtNewPurpose.Text = "";
        }


    }
}
