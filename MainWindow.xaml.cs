using System;
using System.ComponentModel;
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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Diagnostics;

namespace DisplaySettingsMenu
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Loadout loadout1 = new Loadout();
        Loadout loadout2 = new Loadout(brightness : 90);
        Loadout loadout3 = new Loadout(resolution : "1280x720p");
        Loadout loadout4 = new Loadout();

        public MainWindow()
        {
            InitializeComponent();
            DataContext = loadout1;

            
        }

        private void chooseLoadout1(object sender, RoutedEventArgs e)
        {
            DataContext = loadout1;
        }

        private void chooseLoadout2(object sender, RoutedEventArgs e)
        {
            DataContext = loadout2;
            Debug.WriteLine(easy);
            Debug.WriteLine(medium);
            Debug.WriteLine(hard);
        }

        private void chooseLoadout3(object sender, RoutedEventArgs e)
        {
            DataContext = loadout3;
        }

        private void chooseLoadout4(object sender, RoutedEventArgs e)
        {
            DataContext = loadout4;
        }

        private void chooseResolution(object sender, RoutedEventArgs e)
        {
            //ComboBox comboBoxItem1 = (ComboBox)sender;

            //int selectedIndex = comboBoxItem1.SelectedIndex;
            //ComboBoxItem selectedItem = comboBoxItem1.SelectedItem;

            //MessageBox.Show("Selected Item Text: " + selectedItem.ToString() + "\n" +
            //                "Index: " + selectedIndex.ToString());
        }

        private void HintsOn(object sender, RoutedEventArgs e)
        {

        }

        private void Easy(object sender, RoutedEventArgs e)
        {

        }

        private void Medium(object sender, RoutedEventArgs e)
        {

        }

        private void Hard(object sender, RoutedEventArgs e)
        {

        }

    }

    public class Loadout
    {
        //Fields
        private double brightness;
        private bool easy;
        private bool medium;
        private bool hard;
        private string resolution;
        private bool hints;

        //Properties
        public double Brightness
        {
            get { return brightness; }
            set { brightness = value; }
        }

        public bool Easy
        {
            get { return easy; }
            set { easy = value; }
        }
        public bool Medium
        {
            get { return medium; }
            set { medium = value; }
        }
        public bool Hard
        {
            get { return hard; }
            set { hard = value; }
        }

        public string Resolution
        {
            get { return resolution; }
            set { resolution = value; }
        }

        public bool Hints
        {
            get { return hints; }
            set { hints = value; }
        }

        public static void updateRadioButtons()
        {

        }

        //Constructor
        public Loadout(double brightness = 100, bool easy = true, bool medium = false, bool hard = false, string resolution = "1920x1080p", bool hints = true)
        {
            this.brightness = brightness;
            this.easy = easy;
            this.medium = medium;
            this.hard = hard;
            this.resolution = resolution;
            this.hints = hints;
        }
    }
}


