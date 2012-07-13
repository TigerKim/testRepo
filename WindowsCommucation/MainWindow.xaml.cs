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

namespace WindowsCommucation
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

        private void OwnerWindow_Click(object sender, RoutedEventArgs e)
        {
            ToolWindow winTool = new ToolWindow();
            winTool.Owner = this;
            winTool.Show();
        }

        private void DialogWindow_Click(object sender, RoutedEventArgs e)
        {
            DialogWindow dialog = new DialogWindow();
            if (dialog.ShowDialog() == true)
            {
                MessageBox.Show("true");
            }
            else 
            {
                MessageBox.Show("false or null");
            }
        }

        private void OpenFileDialog_Click(object sender, RoutedEventArgs e)
        {
            Microsoft.Win32.OpenFileDialog dlg = new Microsoft.Win32.OpenFileDialog();
            dlg.Filter = "Image Files(*.bmp;*.jpg;*.gif)|*.BMP;*.JPG;*.GIF|All Files(*.*)|*.*";
            dlg.CheckFileExists = true;
            dlg.Multiselect = true;
            if (dlg.ShowDialog() == true)
            {
                lstFiles.Items.Clear();
                foreach (string file in dlg.FileNames)
                {
                    lstFiles.Items.Add(file);
                }
            }
        }
    }
}
