<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="be_a_member.aspx.cs" Inherits="Gym.be_a_member" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style/be_a_member1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
     
    <div id="main">
        <div class="head"><h1>Hoş Geldiniz</h1></div>
        
            <div id="name">
                <div id="firstname">
                    <asp:Label ID="first_lbl" runat="server" >First Name</asp:Label> <br />
                    <asp:TextBox ID="firstname_tbx" runat="server" CssClass="txtbox"></asp:TextBox> 
                </div>
                <div id="lastname">
                    <asp:Label ID="last_lbl" runat="server">Last Name</asp:Label><br />
                    <asp:TextBox ID="lastname_tbx" runat="server" CssClass="txtbox"></asp:TextBox>
                </div>
            </div>
        <br />
            <div id="second_section">               
                <div id="yas">
                    <p class="n">Yaş</p>
                    <asp:TextBox ID="yas_tbx" runat="server" CssClass="txtbox"></asp:TextBox>
                </div>
                 <div id="cinsiyet">
                    <p class="n">Cinsiyet</p>
                    <asp:DropDownList ID="gender_ddl" runat="server" CssClass="ddl">
                        <asp:ListItem Selected="True" Value="Bey"> Bey </asp:ListItem>
                        <asp:ListItem Value="Bayan"> Bayan </asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div id="third_section">
                <div id="phone">
                    <p class="n">Phone</p>
                    <asp:TextBox ID="phone_tbx" runat="server" CssClass="txtbox" TextMode="Phone"></asp:TextBox>
                </div>
                 <div id="tcno">   
                    <p class="n">TC Number</p>
                    <asp:TextBox ID="tcNo_tbx" runat="server" CssClass="txtbox"></asp:TextBox>
                 </div>
            </div>
            <div id="forth_section">
                <div id="email">
                    <p class="n">Email</p>
                    <asp:TextBox ID="email_tbx" runat="server" CssClass="txtbox" TextMode="Email"></asp:TextBox>
                 </div>
                
                <div id="program">
                    <p class="n">Program</p>
                        <asp:DropDownList ID="program_ddl" runat="server" CssClass="ddl">
                            <asp:ListItem Selected="True" Value="crossfit"> Crossfit </asp:ListItem>
                            <asp:ListItem Value="zomba"> zomba </asp:ListItem>
                            <asp:ListItem Value="yoga"> Yoga </asp:ListItem>
                            <asp:ListItem Value="bodyBuilding"> Body Building </asp:ListItem>
                            <asp:ListItem Value="boxing"> Boxing </asp:ListItem>
                            <asp:ListItem Value="jodu"> Jodu </asp:ListItem>
                        </asp:DropDownList>
                </div> 
            </div>

            <asp:Button ID="submit_btn" CssClass="btn" runat="server" Text="SUBMIT" OnClick="submit_btn_Click" style="height: 26px" />
        </form>
    </div>
    <br /><br /><br /><br />
       
    </form>
</body>
</html>
