using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("be_a_member.aspx");
        }

        protected void Admin_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Programlarmız_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("programlar.aspx");
        }

        protected void About_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("about_us.aspx");
        }

        protected void Contacts_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.google.com/search?q=macfit&oq=macfit&aqs=chrome..69i57j46i199i291j46i175i199i395j0i395l5.2406j1j7&sourceid=chrome&ie=UTF-8");
        }
    }
}