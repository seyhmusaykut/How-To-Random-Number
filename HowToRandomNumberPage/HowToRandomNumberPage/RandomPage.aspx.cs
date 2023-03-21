using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HowToRandomNumberPage
{
    public partial class RandomPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void generate_Click(object sender, EventArgs e)
        {
            if(min.Text=="" && max.Text=="")
            {
                cikti.Text = "Lütfen Min ve Max Değerlerini Giriniz.";
            }
            else
            {
                Random rnd = new Random();
                int mesaj = rnd.Next(Convert.ToInt32(min.Text),Convert.ToInt32(max.Text));
                cikti.Text= Convert.ToString(mesaj);
            }
        }
    }
}