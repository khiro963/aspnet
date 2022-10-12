using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.Sql;
using System.Data.SqlClient;

namespace Gym
{
    public partial class be_a_member : System.Web.UI.Page

    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\TOSHIBA\Desktop\3.Dönem\Nesne\Proje\ProjeDosyasi\Gym\Gym\App_Data\member.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_btn_Click(object sender, EventArgs e)
        {
            if (IsPostBack) { 
                classes.member user = new classes.member();
                user.ad_p = firstname_tbx.Text.ToString();
                user.soyadi_p = lastname_tbx.Text.ToString();
                user.fullname_p = user.fullName_m().ToString();
                user.yas_p = yas_tbx.Text;
                if (gender_ddl.SelectedIndex == 0)
                {
                    user.cinsiyet_p = "Bey";
                }
                else if (gender_ddl.SelectedIndex == 1)
                {
                    user.cinsiyet_p = "Bayan";
                }
                user.telNo_p = phone_tbx.Text.ToString();
                user.tcNo_P = tcNo_tbx.Text.ToString();
                user.email_p = email_tbx.Text.ToString();
                
                switch(program_ddl.SelectedIndex)
                {
                    case 0:
                        user.program_p = "Crossfit";
                        break;
                    case 1:
                        user.program_p = "Zomba";
                        break;
                    case 2:
                        user.program_p = "Yoga";
                        break;
                    case 3:
                        user.program_p = "Body Building";
                        break;
                    case 4:
                        user.program_p = "Boxing";
                        break;
                    case 5:
                        user.program_p = "Jodu";
                        break;
                }
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "insert into member values('" + user.ad_p + "','" + user.soyadi_p + "','" + user.yas_p + "','" + user.cinsiyet_p + "','" + user.telNo_p + "','" + user.tcNo_P + "','" + user.email_p + "','" + user.program_p + "') ";
                cmd.ExecuteNonQuery();

                con.Close();

                string message = "Your informations have successfully saved you will now be redirected to the Home Page.";
                string url = "Main page.aspx";
                string script = "window.onload = function(){ alert('";
                script += message;
                script += "');";
                script += "window.location = '";
                script += url;
                script += "'; }";
                ClientScript.RegisterStartupScript(this.GetType(), "Redirect", script, true);

            }

        }

        
    }
}