using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace VisibilityDemo
{
    /// <summary>
    /// MainWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void cpanel1_Checked(object sender, RoutedEventArgs e)
        {
            if(cpanel1.IsChecked == true)
                grid1.Visibility = Visibility.Visible;
            else
                grid1.Visibility = Visibility.Collapsed;
        }

        private void cpanel2_Checked(object sender, RoutedEventArgs e)
        {
            if (cpanel2.IsChecked == true)
                grid2.Visibility = Visibility.Visible;
            else
                grid2.Visibility = Visibility.Collapsed;
        }

        private void cpanel3_Checked(object sender, RoutedEventArgs e)
        {
            if (cpanel3.IsChecked == true)
                grid3.Visibility = Visibility.Visible;
            else
                grid3.Visibility = Visibility.Collapsed;
        }

        private void cpanel4_Checked(object sender, RoutedEventArgs e)
        {
            if (cpanel4.IsChecked == true)
                grid4.Visibility = Visibility.Visible;
            else
                grid4.Visibility = Visibility.Collapsed;
        }
    }
}
