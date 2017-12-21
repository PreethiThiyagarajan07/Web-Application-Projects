<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Car.aspx.cs" Inherits="Shopping_Cart.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <center> <h3 style="color:coral">
        CAR BRANDS
    </h3>
     <table>
        <tr>
            <td><asp:Label ID="lblFord" runat="server" Text="FORD"></asp:Label>
                <asp:DropDownList ID="ddlFord" runat="server" Height="16px" Width="72px">
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
                <asp:Label ID="lblFordprice" runat="server" Text="Rs 800000"></asp:Label>

            </td>
        </tr>
              
               <tr>
            <td><asp:Label ID="lblToyota" runat="server" Text="TOYOTA"></asp:Label>
                <asp:DropDownList ID="ddLToyota" runat="server" Height="16px" Width="71px">
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
                <asp:Label ID="lblToyotaprice" runat="server" Text="Rs 550000"></asp:Label>

            </td>
        </tr>
          <tr>
            <td><asp:Label ID="lblTata" runat="server" Text="TATA"></asp:Label>
                <asp:DropDownList ID="ddlTata" runat="server" Height="16px" Width="72px">
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
                <asp:Label ID="lblTataPrice" runat="server" Text="Rs 985000"></asp:Label>

            </td>
        </tr>
            <tr>
                <td>
                    <center><asp:Button ID="btnAddcar" runat="server" Text="Add To Cart" OnClick="btnAddcar_Click" /></center>
                </td>
            </tr>
      
    </table>
       </center>
</asp:Content>
