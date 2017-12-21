<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Laptop.aspx.cs" Inherits="Shopping_Cart.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center> <h3 style="color:coral">
        LAPTOPS BRANDS
    </h3>
     <table>
        <tr>
            <td><asp:Label ID="lblLhP" runat="server" Text="HP"></asp:Label>
                <asp:DropDownList ID="ddlLhp" runat="server" Height="17px" Width="72px">
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
                <asp:Label ID="lblLhpprice" runat="server" Text="Rs 40000"></asp:Label>

            </td>
        </tr>
              
               <tr>
            <td><asp:Label ID="lblLdell" runat="server" Text="DELL"></asp:Label>
                <asp:DropDownList ID="ddLLdell" runat="server" Height="16px" Width="72px">
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
                <asp:Label ID="lblLdELLprice" runat="server" Text="Rs 30000"></asp:Label>

            </td>
        </tr>
          <tr>
            <td><asp:Label ID="lblLSony" runat="server" Text="SONY"></asp:Label>
                <asp:DropDownList ID="ddlLsony" runat="server" Height="16px" Width="72px">
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
                <asp:Label ID="lblLSonyprice" runat="server" Text="Rs 35000"></asp:Label>

            </td>
        </tr>
            <tr>
                <td>
                    <center><asp:Button ID="btnAddl" runat="server" Text="Add To Cart" OnClick="btnAddl_Click" /></center>
                </td>
            </tr>
      
    </table>
       </center>
</asp:Content>
