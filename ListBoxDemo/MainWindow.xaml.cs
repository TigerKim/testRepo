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

namespace ListBoxDemo
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

        private void lst_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (lst.SelectedItem == null)
                return;

            txtSelection.Text = String.Format("You chose item at position {0}.\r\nChecked State is {1}. "
                , lst.SelectedIndex, ((CheckBox)lst.SelectedItem).IsChecked);
        }

        private void cmd_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder sb = new StringBuilder();
            foreach (CheckBox item in lst.Items)
            {
                if (item.IsChecked == true)
                {
                    sb.Append(item.Content);
                    sb.Append(" is checked.");
                    sb.Append("\r\n");
                }
            }

            txtSelection.Text = sb.ToString();

        }

        private void cmd2_Click(object sender, RoutedEventArgs e)
        {
            ListBoxItem item = (ListBoxItem) lst.ContainerFromElement(
                (DependencyObject)lst.SelectedItems[0]);
            MessageBox.Show("IsSelected: " + item.IsSelected.ToString());
        }
    }
}
