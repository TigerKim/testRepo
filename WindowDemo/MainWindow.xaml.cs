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

namespace WindowDemo
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

        private void ScreenSize_Click(object sender, RoutedEventArgs e)
        {
            double screenHight = SystemParameters.FullPrimaryScreenHeight;
            double screenWidth = SystemParameters.FullPrimaryScreenWidth;

            this.Top = (screenHight - this.Height) / 2;
            this.Left = (screenWidth - this.Width) / 2;
        }

        private void ScreenSize2_Click(object sender, RoutedEventArgs e)
        {
            // 실행되지 않는다, 로드할때 사용해야함
            this.WindowStartupLocation = System.Windows.WindowStartupLocation.CenterScreen;
        }

        private void ScreenSize3_Click(object sender, RoutedEventArgs e)
        {
            Rect rect = SystemParameters.WorkArea;
            this.Top = (rect.Height - this.Height) / 2;
            this.Left = (rect.Width - this.Width) / 2;
        }

        private void PositionSave_Click(object sender, RoutedEventArgs e)
        {

            Properties.Settings.Default.WindowPosition = this.RestoreBounds;
            Properties.Settings.Default.Save();
        }

        private void PositionLoad_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                Rect bounds = Properties.Settings.Default.WindowPosition;
                this.Top = bounds.Top;
                this.Left = bounds.Left;
                // Restore the size only for a manually sized window
                if (this.SizeToContent == SizeToContent.Manual)
                {
                    this.Width = bounds.Width;
                    this.Height = bounds.Height;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.ToString());
            }
        }
    }
}
