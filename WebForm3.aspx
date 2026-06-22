<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm3.aspx.vb" Inherits="WebApplication3.WebForm3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<script runat="server">
    Sub submit_click(ByVal sender As Object, ByVal e As EventArgs)
    If tbname.value <> "" Then
        Session("name") = tbname.value
        Response.Write("Hi " & Session("name") & "!")
    Else
        Response.Write("you forgot to enter a name.")
    End If
End Sub
</script> 
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      Enter your name:<input type="text" id="tbname" runat="server" />
    </div>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick= "submit_click" />
    </p>
    </form>
</body>
</html>
