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
using AmonicAirlines.Models;

namespace AmonicAirlines
{
    /// <summary>
    /// Логика взаимодействия для UserWindow.xaml
    /// </summary>
    public partial class UserWindow : Window
    {
        public User user;
        private Window parentWindow;

        public UserWindow(Window parentWindow)
        {
            InitializeComponent();
            this.parentWindow = parentWindow;
        }

        private void Window_Closed(object sender, EventArgs e)
        {
            parentWindow.Show();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            tbWelcome.Text = $"Hello user, {user.LastName} {user.FirstName}";
        }
    }
}
