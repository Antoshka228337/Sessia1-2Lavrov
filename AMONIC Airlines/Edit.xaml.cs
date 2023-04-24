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
using System.Xml;
using AMONIC_Airlines.Models;

namespace AMONIC_Airlines
{
    ///Author SergeyLox228
    public partial class Edit : Window
    {
        public Schedules currentFlight = new Schedules();
        Session2_XXEntities db = new Session2_XXEntities();

        private void Update_Btn(object sender, RoutedEventArgs e)
        {
            db.SaveChanges();
            MessageBox.Show("Данные успешно изменены");
            Close();
        }
        public Edit(Schedules selectFlight)
        {
            currentFlight = selectFlight;
            InitializeComponent();
            DataContext = currentFlight;
            From_TBl.Text = currentFlight.Routes.Airports.IATACode;
            To_TBl.Text = currentFlight.Routes.Airports1.IATACode;
            Aircraft_TBl.Text = currentFlight.Aircrafts.Name;
        }

        private void Cancel_Btn(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
