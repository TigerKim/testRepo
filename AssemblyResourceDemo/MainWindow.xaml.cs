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
using System.Windows.Resources;
using System.Reflection;
using System.Resources;
using System.Globalization;
using System.IO;
using System.Collections;

namespace AssemblyResourceDemo
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

        private void winter_Click(object sender, RoutedEventArgs e)
        {
            StreamResourceInfo sri = Application.GetResourceStream(
                new Uri("images/winter.png", UriKind.Relative));
        }

        private void winter2_Click(object sender, RoutedEventArgs e)
        {
            Assembly assembly = Assembly.GetAssembly(this.GetType());
            string resourceName = assembly.GetName().Name + ".g";
            ResourceManager rm = new ResourceManager(resourceName, assembly);

            using(ResourceSet set = 
                rm.GetResourceSet(CultureInfo.CurrentCulture, true, true))
            {
                UnmanagedMemoryStream s;
                s = (UnmanagedMemoryStream) set.GetObject("images/winter.png", true);
            }

        }

        private void showassembly_Click(object sender, RoutedEventArgs e)
        {
            Assembly assembly = Assembly.GetAssembly(this.GetType());
            string resourceName = assembly.GetName().Name + ".g";
            ResourceManager rm = new ResourceManager(resourceName, assembly);

            using (ResourceSet set =
                rm.GetResourceSet(CultureInfo.CurrentCulture, true, true))
            {
                //UnmanagedMemoryStream s;
                //s = (UnmanagedMemoryStream)set.GetObject("images/winter.png", true);
                lstAssembly.Items.Clear();
                foreach (DictionaryEntry res in set)
                {
                     //MessageBox.Show(res.Key.ToString());
                    lstAssembly.Items.Add(res.Key.ToString());
                }
            }
        }

        private void img_loader_Click(object sender, RoutedEventArgs e)
        {
            img.Source = new BitmapImage(new Uri(@"D:\test\wpf_demo\AssemblyResourceDemo\Images\SunSet.png"));
        }

        private void img_loader2_Click(object sender, RoutedEventArgs e)
        {
            img.Source = new BitmapImage(new Uri("images/winter.png", UriKind.Relative));
        }

        private void img_loader3_Click(object sender, RoutedEventArgs e)
        {
            // 절대 URI
            img.Source = new BitmapImage(new Uri("pack://application:,,,/images/water lines.png"));
        }
    }
}
