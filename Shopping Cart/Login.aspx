<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Shopping_Cart.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <center> <h3 style="color:darkred">
        Login 
    </h3>
       
  <center> <table>
        <tr>
            <td>
                <asp:Label ID="lbuser" runat="server" Text="Username"></asp:Label>
                <asp:TextBox ID="txtUser" runat="server" OnTextChanged="txtuser_TextChanged"></asp:TextBox>

            </td>

        </tr>
        <tr>
            <td>
                <asp:Label ID="lbPass" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <center><asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click"/></center>
            </td>
        </tr>
    </table>
      </center> 
</asp:Content>
