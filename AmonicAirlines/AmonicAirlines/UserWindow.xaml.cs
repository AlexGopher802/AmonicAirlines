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
using AmonicAirlines.Models.Views;

namespace AmonicAirlines
{
    /// <summary>
    /// Логика взаимодействия для UserWindow.xaml
    /// </summary>
    public partial class UserWindow : Window
    {
        public User user;
        private Window parentWindow;
        private AmonicdbContext _context;
        private DateTime loginTime;
        //private Tracking tracking = new Tracking();

        public UserWindow(Window parentWindow)
        {
            InitializeComponent();
            this.parentWindow = parentWindow;
        }

        private void Window_Closed(object sender, EventArgs e)
        {
            parentWindow.Show();
            logoutTracking();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            _context = new AmonicdbContext();
            tbWelcome.Text = $"Hi {user.FirstName}, Welcome to AMONIC Airlines";
            loadDataTracking();
            loginTracking();
        }

        private void loginTracking()
        {
            loginTime = DateTime.Now;
            _context.Trackings.Add(new Tracking()
            {
                LoginDateTime = loginTime,
                UserId = user.Id
            });
            _context.SaveChanges();
        }

        private void logoutTracking()
        {
            Tracking tracking = _context.Trackings.Where(t => t.UserId == user.Id).OrderByDescending(t => t.Id).FirstOrDefault();
            tracking.LogoutDateTime = DateTime.Now;
            tracking.TimeInSystem = tracking.LogoutDateTime - tracking.LoginDateTime;
            _context.Trackings.Update(tracking);
            _context.SaveChanges();
        }

        private void loadDataTracking()
        {
            var result = (from tracking in _context.Trackings
                         where tracking.UserId == user.Id
                         select new TrackingView()
                         {
                             RowColor = TrackingView.GetColor(tracking.LogoutDateTime.GetValueOrDefault().ToString()),
                             LoginDate = tracking.LoginDateTime.ToString("MM.dd.yyyy"),
                             LoginTime = tracking.LoginDateTime.ToString("HH:mm"),
                             LogoutTime = TrackingView.GetDateTimeByFormatOrEmpty(tracking.LogoutDateTime, "HH:mm"),
                             TimeInSystem = TrackingView.GetDateTimeByFormatOrEmpty(tracking.TimeInSystem, "mm:ss"), #warning неверный формат строки
                             LogoutReason = tracking.LogoutReason
                         }).ToList();

            dataGridTracking.ItemsSource = result;
            dataGridTracking.Columns[5].Visibility = Visibility.Collapsed;
        }

        private void menuExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
