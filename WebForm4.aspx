<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm4.aspx.vb" Inherits="WebApplication3.WebForm4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<script runat= "server"> 
    Sub page_load(ByVal sender As Object, ByVal e As EventArgs) Handles MyBase.Load
        If Not Page.IsPostBack Then
            Label1.text = "Hello World"
        End If
    End Sub
    Sub submit(ByVal sender As Object, ByVal e As EventArgs)
        label2.text = "form Posted"
    End Sub
    </script>
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Button" onclick = submit />
    </p>
    </form>
</body>
</html>
