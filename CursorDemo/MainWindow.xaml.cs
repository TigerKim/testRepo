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

namespace CursorDemo
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

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            Mouse.OverrideCursor = Cursors.Wait;
        }

        private void button2_Click(object sender, RoutedEventArgs e)
        {
            Mouse.OverrideCursor = null;
        }

        private void button3_Click(object sender, RoutedEventArgs e)
        {
            

            // 파일을 프로젝트에 추가하고, 빌드작업:없음, 출력디렉토리 복사 "항상복사"로 변경
            string temp =  AppDomain.CurrentDomain.BaseDirectory + "stopwatch.ani"; 
            Cursor customerCursor = new Cursor( temp);
            //Path.Combine(ApplitionDir, "stopwatch.ani"));
            this.Cursor = customerCursor;
            
        }

        private void button4_Click(object sender, RoutedEventArgs e)
        {
            // 현재는 오류남 
            // x2c2.ani를 프로젝트에 추가하고, 빌드작업을 resource로 설정
            // 12장 참고
            StreamResourceInfo sri = Application.GetContentStream(new Uri("x2c2.ani", UriKind.Relative));
            Cursor customerCursor = new Cursor(sri.Stream);            
            this.Cursor = customerCursor;
        }
    }
}
