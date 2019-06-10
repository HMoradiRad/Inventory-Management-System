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
using Inventory_system.window;
using Microsoft.Win32;

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
                RegistryKey UserNameKey = Registry.CurrentUser.CreateSubKey("SOFTWARE\\Frosh");
                try
                {
                    UserNameKey.SetValue("UserNameRegister",txt_username.Text);
                }
                catch (Exception)
                {
                    MessageBox.Show("در هنگام ورود کاربر مشکل به وجود آمد");
                }
                finally
                {
                    UserNameKey.Close();
                }
                this.Close();

            }
            else
            {
                MessageBox.Show("invalid UserName Or Password");
                return;
            }
        }

        private void Btn_exit_Click(object sender, RoutedEventArgs e)
        {
            System.Environment.Exit(0);
        }

        public void ali(int a)
        {
            MessageBox.Show("vared shodid");
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            // code for rigestery
            RegistryKey masterkey = Registry.CurrentUser.CreateSubKey("SOFTWARE\\Frosh");
            txt_username.Text = (string)masterkey.GetValue("UserNameRegister");

            // code for date
            setDate();
            ////////////// insert curser into pasword box
            txt_pasword.Focus();
        }
        private void setDate()
        {
            lbl_dayName.Content = calender.SelectedDate.PersianDayOfWeek;
            lbl_daynum.Content = calender.SelectedDate.Day;
            lbl_month.Content = calender.SelectedDate.MonthAsPersianMonth;
            lbl_year.Content = calender.SelectedDate.Year;
        }

        private void Rectangle_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }
    }
}
