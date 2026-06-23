<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="WebApplication4.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<script runat= "server">
    Sub page_load(ByVal sender As Object, ByVal e As EventArgs) Handles MyBase.Load
        Label1.Font.Name = "Lucas"
        Label1.Font.Size = New FontUnit(20)
        Label1.Font.Underline = True
        Label1.Font.Italic = False
        Label1.Font.Overline = False
        Label1.Font.Strikeout = True
        Label1.Text = DateAndTime.Now & ".Font Name:" & Label1.Font.Name
    End Subr
    </script>
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
