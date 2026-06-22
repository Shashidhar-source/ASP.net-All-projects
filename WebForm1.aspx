<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<script runat ="server">
    Sub page_load(ByVal sender As Object, ByVal e As EventArgs) Handles MyBase.Load
        Dim strvar As String
        Response.Cookies("temp")("Username") = "Shashi"
        Response.Cookies("example")("password") = "Shashi"
        Response.Cookies("example")("preference") = "100"
        Response.Cookies("example")("lastvisit") = DateTime.Now.ToString
        Response.Cookies("example")("useragent") = Request.ServerVariables("http_user_agent")
        For Each strvar In Response.Cookies("example").Values
            Label1.Text += "<br>" & strvar & "<br>" & Request.Cookies("example")(strvar) & "<br>"
        Next
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
    </form>
</body>
</html>
