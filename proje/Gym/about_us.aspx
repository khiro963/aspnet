<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about_us.aspx.cs" Inherits="Gym.about_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="/style/about_us.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
        <div id="first_section">
        <asp:Button ID="Home_btn" runat="server" Text="Home" OnClick="Home_btn_Click"/>
        <asp:Button ID="Programlarmız_btn" runat="server" Text="Programlarmız" OnClick="Programlarmız_btn_Click" />
        <asp:Button ID="About_btn" runat="server" Text="About" />
        <asp:Button ID="Contacts_btn" runat="server" Text="Contacts" OnClick="Contacts_btn_Click" />
        <asp:Button ID="Admin_btn" runat="server" Text="Admin" OnClick="Admin_btn_Click" />
    </div>
    
    <div id="seccond_section">
        <div id="par">
            <h1 id="welcome">Welcome</h1><br /><br />
            <p>When PERFORMANCE first opened its doors in 2002, we were grounded in the critical bedrock of orthopedic and sports physical therapy. Today, PERFORMANCE looks completely different. As the health and fitness worlds have evolved, so has the PERFORMANCE Brand. We now have a team of specialists that work in synergy to help our clients achieve Optimal Health. </p><br />
            <p>Finding balance in one’s life is critical. Our team of therapists, trainers, instructors and coaches educate, guide and support our clients on how to find balance in their lives in the following areas: stress, exercise, stress management and nutrition, what we call the Four Pillars of Optimal Health.</p><br />
            <p>Our goal is to "Empower People to Live Better". Whatever your health and fitness needs are the Performance Team can help you achieve your goals.</p>
        </div>
    </div>
    
    <div id="third_section">
        <h1 id="team">Our Team</h1><br /><br />
        <div id="first">
            <div id="first_trainer">
                <img id="img1" class="img" src="/img/tr.jpg" /><br />
                <div id="con1">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="txtbx"></asp:TextBox><br /><br />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="txtbx"></asp:TextBox>
                </div>
            </div>
            <div id="second_trainer">
                <img id="img2" class="img" src="/img/an.jpg"/>
                <div id="con2">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="txtbx"></asp:TextBox><br /><br />
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="txtbx"></asp:TextBox>
                </div>
            </div>
            <div id="third_trainer">
                <img id="img3" class="img" src="/img/ma.jpg"/>
                <div id="con3">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="txtbx"></asp:TextBox><br /><br />
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="txtbx"></asp:TextBox>
                </div>
            </div>
        </div>

        <div id="second">
            <div id="forth_trainer">
                <img id="img4" class="img" src="/img/pi.jpg"/>
                <div id="con4">
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="txtbx"></asp:TextBox><br /><br />
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="txtbx"></asp:TextBox>
                </div>
            </div>
            <div id="fifth_trainer">
                <img id="img5" class="img" src="img/co.jpg"/>
                <div id="con5">
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="txtbx"></asp:TextBox><br /><br />
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="txtbx"></asp:TextBox>
                </div>
            </div>
            <div id="sixth_trainer">
                <img id="img6" class="img" src="/img/br.jpg"/>
                <div id="con6">
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="txtbx"></asp:TextBox><br /><br />
                    <asp:TextBox ID="TextBox12" runat="server" CssClass="txtbx"></asp:TextBox>
                </div>
            </div>
        </div>
    </div>
        
 


    </form>
</body>
</html>
