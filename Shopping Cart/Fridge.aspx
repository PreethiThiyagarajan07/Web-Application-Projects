<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Fridge.aspx.cs" Inherits="Shopping_Cart.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><h3 style="color:coral">
        FRIDGE BRANDS
    </h3>
     <table>
        <tr>
            <td><asp:Label ID="lblSamF" runat="server" Text="SAMSUNG"></asp:Label>
                <asp:DropDownList ID="ddlSamF" runat="server" Height="16px" Width="70px">
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
                <asp:Label ID="lblSamFprice" runat="server" Text="Rs 40000"></asp:Label>

            </td>
        </tr>
              
               <tr>
            <td><asp:Label ID="lblpanasonicF" runat="server" Text="PANASONIC"></asp:Label>
                <asp:DropDownList ID="ddLpanaF" runat="server" Height="16px" Width="70px">
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
                <asp:Label ID="lblpanasonicpriceF" runat="server" Text="Rs 30000"></asp:Label>

            </td>
        </tr>
          <tr>
            <td><asp:Label ID="lblSonyF" runat="server" Text="SONY"></asp:Label>
                <asp:DropDownList ID="ddlsonyF" runat="server" Height="17px" Width="70px">
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
                <asp:Label ID="lblSonypriceF" runat="server" Text="Rs 35000"></asp:Label>

            </td>
        </tr>
            <tr>
                <td>
                    <center><asp:Button ID="btnAddF" runat="server" Text="Add To Cart" OnClick="btnAddF_Click" /></center>
                </td>
            </tr>
      
    </table>
        </center>
</asp:Content>
