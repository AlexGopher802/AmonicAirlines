using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AmonicAirlines.Models.Views
{
    public class TrackingView
    {
        public string LoginDate { get; set; }
        public string LoginTime { get; set; }
        public string LogoutTime { get; set; }
        public string TimeInSystem { get; set; }
        public string LogoutReason { get; set; }
        public string RowColor { get; set; }
        public static string GetColor(string logoutTime)
        {
            if (logoutTime == "") return "#FF0000";
            return "#FFFFFF";
        }

        public static string GetDateTimeByFormatOrEmpty(DateTime? dateTime, string format)
        {
            if (dateTime == null) return "";
            return dateTime.GetValueOrDefault().ToString(format);
        }

        public static string GetDateTimeByFormatOrEmpty(TimeSpan? timeSpan, string format)
        {
            if (timeSpan == null) return "";
            return timeSpan.GetValueOrDefault().ToString(format);
        }
    }
}
