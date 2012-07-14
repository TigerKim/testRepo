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

namespace ResourceAccessWithCode
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

        private void cmdChange_Click(object sender, RoutedEventArgs e)
        {
            Button cmd = (Button)sender;
            // ImageBrush brush = (ImageBrush)cmd.FindResource("TileBrush");
            ImageBrush brush = (ImageBrush)cmd.TryFindResource("TileBrush");
            if (brush == null)
                return;

            //cmdCode.Resources.Add(Button, brush);
        }
    }
}
