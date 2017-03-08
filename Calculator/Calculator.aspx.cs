using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalculateButton_Click(object sender, EventArgs e)
        {
             if (TextBox1.Text.Length > 0 && TextBox2.Text.Length > 0)

             {

            double result = 0;

            double value1 = Convert.ToDouble(TextBox1.Text);

            double value2 = Convert.ToDouble(TextBox2.Text);

            switch(DropDownList1.SelectedValue)
            {
              case "+":

                result = value1 + value2;

                break;

              case "-":

                result = value1 - value2;

                break;

              case "*":

                result = value1 * value2;

                break;

              case "/":

                result = value1 / value2;

                break;
              case "%":
                result = value1 % value2;
                break;  
                

            }

            TextBox3.Text = result.ToString();

          }
          else
          {
            TextBox3.Text = string.Empty;

          }
         }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void Menu2_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void ResetButton_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "0";
        }

        protected void Menu3_MenuItemClick(object sender, MenuEventArgs e)
        {

        }
        }

}