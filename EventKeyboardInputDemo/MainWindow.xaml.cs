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

namespace EventKeyboardInputDemo
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

        private void KeyEvent(object sender, KeyEventArgs e)
        {
            //if ((bool)chkIgnoreRepeat.IsChecked && e.IsRepeat)
            //    return;
            //string message = "Event: " + e.RoutedEvent + " " + " Key: " + e.Key;
            //lstMessage.Items.Add(message);
        }

        private void cmdClear_Click(object sender, RoutedEventArgs e)
        {
            lstMessage.Items.Clear();
        }

        private void TextInput(object sender, TextCompositionEventArgs e)
        {
            string message = "Event2: " + e.RoutedEvent + " " + " Text: " + e.Text;
            lstMessage.Items.Add(message);
        }
    }
}
