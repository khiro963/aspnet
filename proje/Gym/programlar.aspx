<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="programlar.aspx.cs" Inherits="Gym.programlar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style/programlar1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="first_section">
        <asp:Button ID="Home_btn" runat="server" Text="Home" OnClick="Home_btn_Click"/>
        <asp:Button ID="Programlarmız_btn" runat="server" Text="Programlarmız" OnClick="Programlarmız_btn_Click" />
        <asp:Button ID="About_btn" runat="server" Text="About" OnClick="About_btn_Click"/>
        <asp:Button ID="Contacts_btn" runat="server" Text="Contacts" OnClick="Contacts_btn_Click" />
        <asp:Button ID="Admin_btn" runat="server" Text="Admin" OnClick="Admin_btn_Click" />
     </div>
    <div id="crossfit">
        <div id="img1"></div>    
        <div id="aciklama" class="aciklama1">
            <asp:Label ID="baslik1_lbl" runat="server"  CssClass="baslik"></asp:Label><br /><br /><br />
            <asp:Label ID="par1_lbl" runat="server" CssClass="par" Width="90%"></asp:Label><br /><br /><br />
            <asp:Label ID="zmn1_lbl" runat="server" CssClass="zmn" Width="90%"></asp:Label><br /><br />
            <asp:Label ID="traineer1_lbl" runat="server" CssClass="traineer" Width="90%"></asp:Label><br /><br />
            <asp:Label ID="fiyet1_lbl" runat="server" CssClass="fiyet" Width="90%"></asp:Label>
        </div>
    </div>
    <div id="yoga">
        <div id="img2"></div> 
        <div id="aciklama" class="aciklama2">
            <asp:Label ID="baslik2_lbl" runat="server"  CssClass="baslik"></asp:Label><br /><br /><br />
            <asp:Label ID="par2_lbl" runat="server" CssClass="par" Width="90%"></asp:Label><br /><br /><br />
            <asp:Label ID="zmn2_lbl" runat="server" CssClass="zmn" Width="90%"></asp:Label><br /><br />
            <asp:Label ID="traineer2_lbl" runat="server" CssClass="traineer" Width="90%"></asp:Label><br /><br />
            <asp:Label ID="fiyet2_lbl" runat="server" CssClass="fiyet" Width="90%"></asp:Label>
        </div>
    </div>
    <div id="boxing">
        <div id="img3"></div> 
        <div id="aciklama" class="aciklama3">
            <asp:Label ID="baslik3_lbl" runat="server"  CssClass="baslik"></asp:Label><br /><br /><br />
            <asp:Label ID="par3_lbl" runat="server" CssClass="par" Width="90%"></asp:Label><br /><br /><br />
            <asp:Label ID="zmn3_lbl" runat="server" CssClass="zmn" Width="90%"></asp:Label><br /><br />
            <asp:Label ID="traineer3_lbl" runat="server" CssClass="traineer" Width="90%"></asp:Label><br /><br />
            <asp:Label ID="fiyet3_lbl" runat="server" CssClass="fiyet" Width="90%"></asp:Label>
        </div>
    </div>
    <div id="bodyBuilding">
        <div id="img4"></div> 
        <div id="aciklama" class="aciklama4">
            <asp:Label ID="baslik4_lbl" runat="server"  CssClass="baslik"></asp:Label><br /><br /><br />
            <asp:Label ID="par4_lbl" runat="server" CssClass="par" Width="90%"></asp:Label><br /><br /><br />
            <asp:Label ID="zmn4_lbl" runat="server" CssClass="zmn" Width="90%"></asp:Label><br /><br />
            <asp:Label ID="traineer4_lbl" runat="server" CssClass="traineer" Width="90%"></asp:Label><br /><br />
            <asp:Label ID="fiyet4_lbl" runat="server" CssClass="fiyet" Width="90%"></asp:Label>
        </div>
    </div>
    <div id="judo">
        <div id="img5"></div> 
        <div id="aciklama" class="aciklama5">
            <asp:Label ID="baslik5_lbl" runat="server"  CssClass="baslik"></asp:Label><br /><br /><br />
            <asp:Label ID="par5_lbl" runat="server" CssClass="par" Width="90%"></asp:Label><br /><br /><br />
            <asp:Label ID="zmn5_lbl" runat="server" CssClass="zmn" Width="90%"></asp:Label><br /><br />
            <asp:Label ID="traineer5_lbl" runat="server" CssClass="traineer" Width="90%"></asp:Label><br /><br />
            <asp:Label ID="fiyet5_lbl" runat="server" CssClass="fiyet" Width="90%"></asp:Label>
        </div>
    </div>

    </form>
</body>
</html>
