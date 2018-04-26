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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApplication1
{
    /// <summary>
    /// MainWindow.xaml 的互動邏輯
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

       

        private void tallclear_Click(object sender, RoutedEventArgs e)
        {
            talltext.Text = "";
        }

        private void weigh_Click(object sender, RoutedEventArgs e)
        {
            weightext.Text = "";
        }

        private void finishbutton_Click(object sender, RoutedEventArgs e)
        {
            float tall = float.Parse(talltext.Text);
            float weigh = float.Parse(weightext.Text);
            float bmi;
            
            bmi = weigh / (tall/100 * tall/100);
            bmitext.Text = bmi.ToString();
        }

        private void tallslider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            talltext.Text = tallslider.Value.ToString();
            float tall = float.Parse(talltext.Text);
            float weigh = float.Parse(weightext.Text);
            float bmi;

            bmi = weigh / (tall / 100 * tall / 100);
            bmitext.Text = bmi.ToString();
        }

        private void talltext_TextChanged(object sender, TextChangedEventArgs e)
        {
            
        }

        private void weighslider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            weightext.Text = weighslider.Value.ToString();
            float tall = float.Parse(talltext.Text);
            float weigh = float.Parse(weightext.Text);
            float bmi;

            bmi = weigh / (tall / 100 * tall / 100);
            bmitext.Text = bmi.ToString();
        }
    }
}
