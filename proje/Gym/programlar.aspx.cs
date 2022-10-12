using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gym
{
    public partial class programlar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            classes.programlar crossfit = new classes.programlar();
            crossfit.program_adi = "Crossfit";
            crossfit.program_acıklaması = "CrossFit is a lifestyle characterized by safe,\n effective exercise and sound nutrition. CrossFit can be used to accomplish any goal,\n from improved health to weight loss to better performance. The program works for everyone — people who are just starting out and people who have trained for years.";
            crossfit.program_traineer = "Couches : Annie Thorisdottir - Mat Fraser";
            crossfit.program_zmnları = "3 days a week in : Mon - Wend - Fri ";
            crossfit.program_fiyet = "Program Price: 200 TL Monthly";
            baslik1_lbl.Text = crossfit.program_adi;
            par1_lbl.Text = crossfit.program_acıklaması;
            zmn1_lbl.Text = crossfit.program_zmnları;
            traineer1_lbl.Text = crossfit.program_traineer;
            fiyet1_lbl.Text = crossfit.program_fiyet;

            classes.programlar yoga = new classes.programlar();
            yoga.program_adi = "Yoga";
            yoga.program_acıklaması = "Yoga is a group of physical, mental, and spiritual practices or disciplines which originated in ancient India. Yoga is one of the six Āstika schools of Indian philosophical traditions. There is a broad variety of yoga schools, practices, and goals in Hinduism, Buddhism, and Jainism";
            yoga.program_traineer = "Couches : Pilin Anice";
            yoga.program_zmnları = "3 days a week in : Tus - Thur - Sat ";
            yoga.program_fiyet = "Program Price: 150 TL Monthly";
            baslik2_lbl.Text = yoga.program_adi;
            par2_lbl.Text = yoga.program_acıklaması;
            zmn2_lbl.Text = yoga.program_zmnları;
            traineer2_lbl.Text = yoga.program_traineer;
            fiyet2_lbl.Text = yoga.program_fiyet;

            classes.programlar boxing = new classes.programlar();
            boxing.program_adi = "Boxing";
            boxing.program_acıklaması = "Boxing is a combat sport in which two people, usually wearing protective gloves and other protective equipment such as hand wraps and mouthguards, throw punches at each other for a predetermined amount of time in a boxing ring.";
            boxing.program_traineer = "Couches : Conor McGregor";
            boxing.program_zmnları = "3 days a week in : Tus - Thur - Sat ";
            boxing.program_fiyet = "Program Price: 250 TL Monthly";
            baslik3_lbl.Text = boxing.program_adi;
            par3_lbl.Text = boxing.program_acıklaması;
            zmn3_lbl.Text = boxing.program_zmnları;
            traineer3_lbl.Text = boxing.program_traineer;
            fiyet3_lbl.Text = boxing.program_fiyet;

            classes.programlar bodyBuilding = new classes.programlar();
            bodyBuilding.program_adi = "Body Building";
            bodyBuilding.program_acıklaması = "Bodybuilding is the use of progressive resistance exercise to control and develop one's musculature by muscle hypertrophy for aesthetic purposes. It is distinct from similar activities such as powerlifting because it focuses on physical appearance instead of strength.";
            bodyBuilding.program_traineer = "Couches : Mamdouh Elssbiay";
            bodyBuilding.program_zmnları = "3 days a week in : Mon - Wend - Fri ";
            bodyBuilding.program_fiyet = "Program Price: 200 TL Monthly";
            baslik4_lbl.Text = bodyBuilding.program_adi;
            par4_lbl.Text = bodyBuilding.program_acıklaması;
            zmn4_lbl.Text = bodyBuilding.program_zmnları;
            traineer4_lbl.Text = bodyBuilding.program_traineer;
            fiyet4_lbl.Text = bodyBuilding.program_fiyet;

            classes.programlar judo = new classes.programlar();
            judo.program_adi = "Judo";
            judo.program_acıklaması = "Bodybuilding is the use of progressive resistance exercise to control and develop one's musculature by muscle hypertrophy for aesthetic purposes. It is distinct from similar activities such as powerlifting because it focuses on physical appearance instead of strength.";
            judo.program_traineer = "Couches : Teddy Riner.";
            judo.program_zmnları = "5 days a week in : Mon -Tue - Wend- Thur - Fri ";
            judo.program_fiyet = "Program Price: 300 TL Monthly";
            baslik5_lbl.Text = judo.program_adi;
            par5_lbl.Text = judo.program_acıklaması;
            zmn5_lbl.Text = judo.program_zmnları;
            traineer5_lbl.Text = judo.program_traineer;
            fiyet5_lbl.Text = judo.program_fiyet;

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