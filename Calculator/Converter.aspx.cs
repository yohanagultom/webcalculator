using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class Converter : System.Web.UI.Page
    {
        float iCelsius, iFahrenheit, iKevin;
        string iOperation;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ConvertButton_Click(object sender, EventArgs e)
        {
            switch (iOperation)
            { 
                case "C":
                    //Celsius to Fahrenheit
                    iCelsius = float.Parse(TextConvert.Text);
                    TextResult.Text = (((9 * iCelsius / 5) + 32).ToString());
                    break;
                case "F":
                    //Fahrenheit to Celsius
                    iFahrenheit = float.Parse(TextConvert.Text);
                    TextResult.Text = ((((iFahrenheit - 32) * 5) / 9).ToString());
                    break;
                case "K":
                    //Convert to Kelvin
                    iKevin = float.Parse(TextConvert.Text);
                    TextResult.Text = ((((9 * iKevin / 5)+32)+273.15).ToString());
                    break;
                       }
        }

      
        protected void ResetButton_Click(object sender, EventArgs e)
        {
            TextConvert.Text = "";
            TextResult.Text = "";
            RBGroup.ClearSelection();
           }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RBGroup.SelectedItem.Enabled)
            {
                switch (RBGroup.SelectedValue)
                {
                    case "C":
                        iOperation = "C";
                        break;
                    case "F":
                        iOperation = "F";
                        break;
                    case "K":
                        iOperation = "K";
                        break;
                }
            }
                           
        }

       
        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void Menu2_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void Menu3_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

   }
}