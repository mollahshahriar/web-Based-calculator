using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web_based_calculator
{
    public partial class propertytax1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox3.Text = (((float.Parse(TextBox1.Text)) * (float.Parse(TextBox2.Text)) / 100)).ToString();
            double FirstNumber = Convert.ToDouble(TextBox3.Text);
            double SecondNumber = Convert.ToDouble(TextBox5.Text);
            double Answer = SecondNumber * FirstNumber;
            TextBox4.Text = Convert.ToString(Answer);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            
        }
    }
}