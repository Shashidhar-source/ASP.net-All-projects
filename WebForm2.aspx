<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="WebApplication3.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<script runat="server">
 
    Sub page_load(ByVal sender As Object, ByVal e As EventArgs) Handles MyBase.Load
        Dim inthour As Integer
        Dim now As DateTime
        now = DateTime.Now
        inthour = now.Hour
        Label1.Text = "<br> the time is now" + now.ToString("T" + "<p></b>")
        Label1.Text = "<b>The time is now : " & nowTime.ToString("T") & "</b><br/><br/>"
        If inthour < 12 Then
            Label1.Text &= "<b><i>Good Morning</i></b>"
        ElseIf inthour >= 12 And inthour < 18 Then
            Label1.Text &= "<b><i>Good Afternoon</i></b>"
        Else
            Label1.Text &= "<b><i>Good Evening</i></b>"
        End If
    End Sub

    </script>

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
