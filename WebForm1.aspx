<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<script runat ="server">
    Sub dtdisplay(ByVal sender As Object, ByVal e As EventArgs)
        TextBox2.Text = TextBox1.Value
        TextBox2.Attributes("size") = "50"
    End Sub
    </script>
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>THE DATE AND TIME IS:<%= WeekdayName(DateAndTime.Now)%></p>
        <p>&nbsp; ENter a book name
            :<input type="text" id="TextBox1" size="40" runat="server"/></p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick=dtdisplay />
    
    </p>
    <p>
        <asp:TextBox ID="TextBox2" size="40" runat="server"></asp:TextBox>
    
    </p>
    </form>
</body>
</html>
