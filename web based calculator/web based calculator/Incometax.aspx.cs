using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace web_based_calculator
{
    public partial class Incometax : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            TextBox3.Text = (((float.Parse(TextBox11.Text)) * (float.Parse(TextBox2.Text)) / 100)).ToString();
            double FirstNumber = Convert.ToDouble(TextBox3.Text);
            double SecondNumber = Convert.ToDouble(TextBox11.Text);
            double Answer = SecondNumber - FirstNumber;
            TextBox4.Text = Convert.ToString(Answer);
        }
    }
}