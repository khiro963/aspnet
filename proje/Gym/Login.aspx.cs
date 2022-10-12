using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_btn_Click(object sender, EventArgs e)
        {
            if(userName_tbx.Text == "admin" && password_tbx.Text == "123456")
            {
                Response.Redirect("Admin.aspx");
            }
            else
            {
                Response.Write("<script>alert('The Password or the User name is wrong please try again later!!')</script>");
            }
        }
    }
}