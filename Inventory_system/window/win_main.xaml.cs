using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Inventory_system.window
{
    /// <summary>
    /// Interaction logic for win_main.xaml
    /// </summary>
    public partial class win_main : Window
    {
        public win_main()
        {
            InitializeComponent();
        }

     
        private void btn_darbarema_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("* Hossein Moradi *");
        }
        private void btn_ertebat_bama_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("you can use email ==> moradirad007@gmail.com");
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            System.Environment.Exit(0);
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            setAbaad();
        }
        private void btn_showuser_Click(object sender, RoutedEventArgs e)
        {
            win_users w_user = new win_users();
            w_user.ShowDialog();
        }
        private void setAbaad()
        {
            this.MaxHeight = 650;
            this.MinHeight = 650;
            this.MaxWidth = 1200;
            this.MinWidth = 1200;
        }
    }
}
