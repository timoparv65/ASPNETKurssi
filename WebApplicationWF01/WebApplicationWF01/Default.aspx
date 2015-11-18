<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationWF01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

 <p>This is my web form page</p>
 <p> <% =DateTime.Now %> </p>
 <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />

<p>
<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</p>
</asp:Content>
