<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Exercise04.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
<!--                                                 
JKE 1) Add asp control named table here           
JKE: This table control should have two TableRow elements.
JKE: Each table row should have two TableCell elements
-->
        <asp:Table ID="Table1" runat="server" OnDataBinding="Table1_DataBinding">
            <asp:TableRow
                ID="TableRow1"
                runat="server"
                BackColor="White"
                >
                <asp:TableCell>Name:</asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow
                ID="TableRow2"
                runat="server"
                BackColor="White"
                >
                <asp:TableCell>Age:</asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>

<!-- JKE: Add button here with click based event trigger -->
        <asp:Button ID="Button1" runat="server" Text="Press Me!" OnDataBinding="Button1_DataBinding" />
<!-- Add two labels here -->
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="Label" style="color:red" Font-Bold="true"></asp:Label>
    </div>
    </form>
</body>
</html>
