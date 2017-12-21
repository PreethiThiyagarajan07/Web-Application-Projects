<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Cart Cal.aspx.cs" Inherits="Shopping_Cart.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center> <table>
        <tr>
            <td>
                <asp:Button ID="btnGenerate" runat="server" Text=" Bill Amount" Height="38px" Width="201px" OnClick="btnGenerate_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnContinue" runat="server" Text="Continue with shopping " Height="38px" Width="201px" OnClick="btnContinue_Click" />
            </td>
        </tr>
       <tr>
           <td>
                  <asp:Label ID="lblBill" runat="server" Text="Bill"></asp:Label>
           </td>
       </tr>
    </table>
       </center>
</asp:Content>
