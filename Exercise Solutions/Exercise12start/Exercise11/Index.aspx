﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Exercise11.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p> ASP.NET Repeater control is used here for RSS feed: </p>

            <!-- JKE 1) Add a cat file as a XMLDataSource here
    JKE: Set position of xmlfile as a DataFile.
        -->
        <asp:XmlDataSource
            ID="XmlDataSource1"
            runat="server"
            Data
            >

        </asp:XmlDataSource>
    <!-- JKE 2) Add a ASP.NET element for a repeater here. 
        JKE: use XmlDataSource element value of DataSourceID attribute
        JKE: Parser data using XPath elements.        
        -->
   

    
    </div>
    </form>
</body>
</html>
