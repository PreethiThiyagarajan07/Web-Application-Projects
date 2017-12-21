<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="Shopping_Cart.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><h3 style="color:coral">
        MOBILE BRANDS
    </h3>
    <table>
        <tr>
            <td><asp:Label ID="lblSamM" runat="server" Text="SAMSUNG"></asp:Label>
                <asp:DropDownList ID="ddlSam" runat="server" Height="24px" Width="72px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblSampriceM" runat="server" Text="Rs 20000"></asp:Label>

            </td>
        </tr>
              
               <tr>
            <td><asp:Label ID="lblNokiaM" runat="server" Text="NOKIA"></asp:Label>
                <asp:DropDownList ID="ddlNokiaM" runat="server" Height="18px" Width="72px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblNokiapriceM" runat="server" Text="Rs 10000"></asp:Label>

            </td>
        </tr>
          <tr>
            <td><asp:Label ID="lblLenovaM" runat="server" Text="LENOVA"></asp:Label>
                <asp:DropDownList ID="ddlLenovaM" runat="server" Height="16px" Width="72px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblLenovapriceM" runat="server" Text="Rs 15000"></asp:Label>

            </td>
        </tr>
            <tr>
                <td>
                    <center><asp:Button ID="btnAddM" runat="server" Text="Add To Cart" OnClick="btnAddM_Click" style="height: 26px" /></center>
                </td>
            </tr>
      
    </table>
       </center> 
</asp:Content>
