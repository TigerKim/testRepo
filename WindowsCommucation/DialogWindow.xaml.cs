﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WindowsCommucation
{
    /// <summary>
    /// DialogWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class DialogWindow : Window
    {
        public DialogWindow()
        {
            InitializeComponent();
        }

        private void true_Click(object sender, RoutedEventArgs e)
        {
            this.DialogResult = true;
        }

        private void false_Click(object sender, RoutedEventArgs e)
        {
            this.DialogResult = false;
        }

        private void null_Click(object sender, RoutedEventArgs e)
        {
            this.DialogResult = null;
        }
    }
}
