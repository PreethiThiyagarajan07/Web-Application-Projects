<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Television.aspx.cs" Inherits="Shopping_Cart.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><h3 style="color:coral">
        TELEVISION BRANDS
    </h3>
    <table>
        <tr>
            <td><asp:Label ID="lblSamtv" runat="server" Text="SAMSUNG"></asp:Label>
                <asp:DropDownList ID="ddlSamtv" runat="server" Height="16px" Width="76px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem Value="4"></asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblSamtvprice" runat="server" Text="Rs 40000"></asp:Label>

            </td>
        </tr>
              
               <tr>
            <td><asp:Label ID="lblpanasonic" runat="server" Text="PANASONIC"></asp:Label>
                <asp:DropDownList ID="ddLpanatv" runat="server" Width="76px">
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
                <asp:Label ID="lblpanasonicprice" runat="server" Text="Rs 30000"></asp:Label>

            </td>
        </tr>
          <tr>
            <td><asp:Label ID="lblSony" runat="server" Text="SONY"></asp:Label>
                <asp:DropDownList ID="ddlsony" runat="server" Height="22px" Width="76px">
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
                <asp:Label ID="lblSonyprice" runat="server" Text="Rs 35000"></asp:Label>

            </td>
        </tr>
            <tr>
                <td>
                    <center><asp:Button ID="btnAddTV" runat="server" Text="Add To Cart" OnClick="btnAddTV_Click" /></center>
                </td>
            </tr>
      
    </table>
        </center>
</asp:Content>
