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

namespace CommandDiable
{
    /// <summary>
    /// MainWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MainWindow : Window
    {
        private bool isDirty = false;
        public MainWindow()
        {
            CommandBinding binding = new CommandBinding(ApplicationCommands.Save);
            binding.Executed += new ExecutedRoutedEventHandler(binding_Executed);
            binding.CanExecute += new CanExecuteRoutedEventHandler(binding_CanExecute);
            this.CommandBindings.Add(binding);
            InitializeComponent();
        }

        void binding_CanExecute(object sender, CanExecuteRoutedEventArgs e)
        {
            e.CanExecute = isDirty;
        }

        void binding_Executed(object sender, ExecutedRoutedEventArgs e)
        {
            throw new NotImplementedException();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            isDirty = true;
        }
    }
}
