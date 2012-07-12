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

namespace EventTenelingDemo
{
    /// <summary>
    /// MainWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MainWindow : Window
    {
        protected int eventCount = 0;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void cmdClear_Click(object sender, RoutedEventArgs e)
        {

        }

        private void SomethingClick(object sender, MouseButtonEventArgs e)
        {
            //eventCount++;
            //string message = "#" + eventCount.ToString() + ":\r\n" +
            //    " Sender: " + sender.ToString() + "\r\n" +
            //    " Source: " + e.Source + "\r\n" +
            //    " Original Source: " + e.OriginalSource;
            //lstMessage.Items.Add(message);
            //e.Handled = (bool)chkHandle.IsChecked;

        }

        private void Something_PreviewKeyDown(object sender, KeyEventArgs e)
        {
            eventCount++;
            string message = "#" + eventCount.ToString() + ":\r\n" +
                " Sender: " + sender.ToString() + "\r\n" +
                " Source: " + e.Source + "\r\n" +
                " Original Source: " + e.OriginalSource +  "\r\n" +
                " Event : " + e.KeyStates.ToString();              
            lstMessage.Items.Add(message);
            e.Handled = (bool)chkHandle.IsChecked;
        }
    }
}
