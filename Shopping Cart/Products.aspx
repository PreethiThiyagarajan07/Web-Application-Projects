<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Shopping_Cart.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <center> <h1 style="color:blueviolet">
        Products 
    </h1>
      
   <table>
        <tr>
            <td>
                <asp:HyperLink ID="hypMob" runat="server" NavigateUrl="~/Mobile.aspx">MOBILE</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="hypTv" runat="server" NavigateUrl="~/Television.aspx">TELEVISION</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:HyperLink ID="hypLap" runat="server" NavigateUrl="~/Laptop.aspx">LAPTOP</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="hypCar" runat="server" NavigateUrl="~/Car.aspx">CAR</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="hypFrig" runat="server" NavigateUrl="~/Fridge.aspx">FRIDGE</asp:HyperLink>
            </td>
        </tr>
    </table>
      </center>
</asp:Content>
