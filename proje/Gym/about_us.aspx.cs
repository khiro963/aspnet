using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym
{
    public partial class about_us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            classes.traineer teddy = new classes.traineer();
            teddy.ad_p = "Teddy";
            teddy.soyadi_p = "Riner";
            teddy.major = "Judo Couch";

            classes.traineer annie = new classes.traineer();
            annie.ad_p = "Annie";
            annie.soyadi_p = "Thorisdttir";
            annie.major = "Crossfit Couch";

            classes.traineer matt = new classes.traineer();
            matt.ad_p = "Matt";
            matt.soyadi_p = "Fraser";
            matt.major = "Crossfit Couch";

            classes.traineer pilin = new classes.traineer();
            pilin.ad_p = "Pilin";
            pilin.soyadi_p = "Anice";
            pilin.major = "Yoga Couch";

            classes.traineer conor = new classes.traineer();
            conor.ad_p = "Conor";
            conor.soyadi_p = "McGragor";
            conor.major = "Boxing Couch";

            classes.traineer mamdouh = new classes.traineer();
            mamdouh.ad_p = "Mamdouh";
            mamdouh.soyadi_p = "Elssbiay";
            mamdouh.major = "Judo Couch";



            List<classes.traineer> trainers = new List<classes.traineer>(6);
            trainers.Add(teddy);
            trainers.Add(annie);
            trainers.Add(matt);
            trainers.Add(pilin);
            trainers.Add(conor);
            trainers.Add(mamdouh);


            classes.traineer trainer1 = trainers[0];
            classes.traineer trainer2 = trainers[1];
            classes.traineer trainer3 = trainers[2];
            classes.traineer trainer4 = trainers[3];
            classes.traineer trainer5 = trainers[4];
            classes.traineer trainer6 = trainers[5];

            TextBox1.Text = trainer1.fullName_m();
            TextBox2.Text = trainer1.major;
            TextBox3.Text = trainer2.fullName_m();
            TextBox4.Text = trainer2.major;
            TextBox5.Text = trainer3.fullName_m();
            TextBox6.Text = trainer3.major;
            TextBox7.Text = trainer4.fullName_m();
            TextBox8.Text = trainer4.major;
            TextBox9.Text = trainer5.fullName_m();
            TextBox10.Text = trainer5.major;
            TextBox11.Text = trainer6.fullName_m();
            TextBox12.Text = trainer6.major;


        }
        protected void Admin_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Programlarmız_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("programlar.aspx");
        }
        protected void Home_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Main page.aspx");
        }

        protected void Contacts_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.google.com/search?q=macfit&oq=macfit&aqs=chrome..69i57j46i199i291j46i175i199i395j0i395l5.2406j1j7&sourceid=chrome&ie=UTF-8");
        }
    }
}