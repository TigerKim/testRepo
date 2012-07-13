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

namespace NewCommandForMenu
{
    /// <summary>
    /// MainWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            CommandBinding binding = new CommandBinding(ApplicationCommands.New);
            binding.Executed += new ExecutedRoutedEventHandler(binding_Executed); 
            //new ExecutedRoutedEventHandler(binding_Executed);
            this.CommandBindings.Add(binding);

            InitializeComponent();
        }

        void binding_Executed(object sender, ExecutedRoutedEventArgs e)
        {
            MessageBox.Show("New Command");
        }
    }
}
