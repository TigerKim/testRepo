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

namespace ScrollDemo
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

        private void LineUp_Click(object sender, RoutedEventArgs e)
        {
            scrollViewer1.LineUp();
        }

        private void LineDown_Click(object sender, RoutedEventArgs e)
        {
            scrollViewer1.LineDown();
        }

        private void PageUp_Click(object sender, RoutedEventArgs e)
        {
            scrollViewer1.PageUp();
        }

        private void PageDown_Click(object sender, RoutedEventArgs e)
        {
            scrollViewer1.PageDown();
        }

       
    }
}
