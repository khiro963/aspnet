<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Gym.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id ="container">
        <form>
            <h2 class="name">User Name</h2>
            <asp:TextBox ID="userName_tbx" runat="server"></asp:TextBox>

            <h2 class="name">Password</h2>
            <asp:TextBox ID="password_tbx" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="login_btn" runat="server" Text="Login" OnClick="login_btn_Click" style="height: 26px" />
        </form>
        
    </div>
    </form>
</body>
</html>
