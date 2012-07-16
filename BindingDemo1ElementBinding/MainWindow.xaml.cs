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

namespace BindingDemo1ElementBinding
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

        private void SetSmall_Click(object sender, RoutedEventArgs e)
        {
            sliderFontSize2.Value = 10;
        }

        private void SetNormal_Click(object sender, RoutedEventArgs e)
        {
            sliderFontSize2.Value = 20;
        }

        private void SetLarge_Click(object sender, RoutedEventArgs e)
        {
            lblSampleText2.FontSize = 40; // 바인딩을 없애버린다
        }

        private void SetSmall3_Click(object sender, RoutedEventArgs e)
        {
            sliderFontSize3.Value = 10;
        }

        private void SetNormal3_Click(object sender, RoutedEventArgs e)
        {
            sliderFontSize3.Value = 20;
        }

        private void SetLarge3_Click(object sender, RoutedEventArgs e)
        {
            lblSampleText3.FontSize = 40; // 바인딩을 없애버린다
        }

        private void SetSmall4_Click(object sender, RoutedEventArgs e)
        {
            sliderFontSize4.Value = 10;
        }

        private void SetNormal4_Click(object sender, RoutedEventArgs e)
        {
            sliderFontSize4.Value = 20;
        }

        private void SetLarge4_Click(object sender, RoutedEventArgs e)
        {
            lblSampleText4.FontSize = 40; // 바인딩을 없애버린다
        }

        private void SetBinding_Click(object sender, RoutedEventArgs e)
        {
            Binding binding = new Binding();
            binding.Source = sliderFontSize4;
            binding.Path = new PropertyPath("Value");
            binding.Mode = BindingMode.TwoWay;
            lblSampleText4.SetBinding(TextBlock.FontSizeProperty, binding);
        }

        private void ClearAllBinding_Click(object sender, RoutedEventArgs e)
        {
            BindingOperations.ClearAllBindings(lblSampleText4);
        }
    }
}
