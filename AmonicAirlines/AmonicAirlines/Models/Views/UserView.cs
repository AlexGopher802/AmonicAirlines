using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AmonicAirlines.Models.Views
{
    public class UserView
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string LastName { get; set; }
        public int Age { get; set; }
        public string Role { get; set; }
        public string Email { get; set; }
        public string Office { get; set; }
        public string RowColor { get; set; } = "#ffffff";

        public static string GetRowColor(string roleId, bool active)
        {
            if (!active) return "#FF0000";
            if (roleId == "1") return "#90EE90";
            return "#ffffff";
        }

        public static int GetAge(DateTime birthday)
        {
            int age = DateTime.Today.Year - birthday.Year;
            if (birthday > DateTime.Today.AddYears(-age)) age--;
            return age;
        }
    }
}
