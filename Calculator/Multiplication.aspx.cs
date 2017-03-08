using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class Multiplication : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void MultiplyButton_Click(object sender, EventArgs e)
        {
            int a;
            a = Convert.ToInt32(InputText.Text);
            for (int i = 1; i < 13; i++) {
                ListMultiply.Items.Add(i + "x" + a + "=" + a*i);                
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ListMultiply.Items.Clear();
            InputText.Text = "";
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