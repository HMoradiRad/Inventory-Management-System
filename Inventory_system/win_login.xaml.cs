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

namespace Inventory_system
{
    /// <summary>
    /// Interaction logic for win_login.xaml
    /// </summary>
    public partial class win_login : Window
    {
        public win_login()
        {
            InitializeComponent();
        }

        private void Btn_enter_Click(object sender, RoutedEventArgs e)
        {
            if (txt_username.Text == "a" && txt_pasword.Password == "123")
            {
                MessageBox.Show("the user is find");
            }
            else
            {
                MessageBox.Show("invalid UserName Or Password");
                return;
            }
        }

        private void Btn_exit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        public void ali(int a)
        {
            MessageBox.Show("vared shodid");
        }
    }
}
