<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main page.aspx.cs" Inherits="Gym.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="Style/main_page.css">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="main_page">
        <div id="first_section">
            <asp:Button ID="Home_btn" runat="server" Text="Home" />
            <asp:Button ID="Programlarmız_btn" runat="server" Text="Programlarmız" OnClick="Programlarmız_btn_Click" />
            <asp:Button ID="About_btn" runat="server" Text="About" OnClick="About_btn_Click" />
            <asp:Button ID="Contacts_btn" runat="server" Text="Contacts" OnClick="Contacts_btn_Click" />
            <asp:Button ID="Admin_btn" runat="server" Text="Admin" OnClick="Admin_btn_Click" />
        </div>

        <div id="second_section">
            <img src="img/logo.png" id="logo" />
            
            <p id="h1"> HERO TAMUR GYM<br /><span id="h2">For Healthy Live</span></p>
            <asp:Button ID="login_btn" runat="server" Text="Be A Member" OnClick="login_btn_Click"  />
        </div>
    </div>
    </form>
</body>
</html>
