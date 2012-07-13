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
using System.Windows.Shapes;

namespace WindowsCommucation
{
    /// <summary>
    /// ToolWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class ToolWindow : Window
    {
        public ToolWindow()
        {
            InitializeComponent();
        }

        private void OwnerWindow_Click(object sender, RoutedEventArgs e)
        {
            ToolWindow2 winTool = new ToolWindow2();
            winTool.Owner = this;
            winTool.Show();
        }
    }
}
