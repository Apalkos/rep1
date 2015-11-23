<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/mypage.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" Theme="Theme1" %>

<asp:Content ID="bb" runat="server" ContentPlaceHolderID="ContentPlaceHolder3">
    <h2>
        Welcome to ASP.NET!
    </h2>
    <p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">
            www.asp.net</a>.
    </p>
    <!-- <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
    </p> !-->
   
    <asp:Button ID="Button1" runat="server" Height="19px" OnClick="Button1_Click" Text="Показать" />
    <asp:Label ID="Label1" runat="server" Text="Label" SkinID="Mylabel1" >
    </asp:Label>

    <asp:Label ID="Label2" runat="server" Text="Label">
    
    </asp:Label>
   
    <br />
    <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="163px" 
        ontextchanged="TextBox2_TextChanged"></asp:TextBox>
    
    <br />
    <asp:Button ID="Button2" runat="server" Text="Отправить" OnClick="Button2_Click" />
    <br />
    <asp:Image ID="Image1" runat="server" ImageUrl="x_026092dd.jpg" SkinID="MyImage" BorderColor="#6600CC"
        BorderStyle="Dotted" ImageAlign="left"></asp:Image>
  
</asp:Content>
