<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請輸入名字：<asp:TextBox ID="IpName" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="BtnName" runat="server" Height="50px" OnClick="BtnName_Click" Text="按我拜託!" Width="173px" />
            <br />
            <br />
            <br />
            <asp:Label ID="OpName" runat="server" Text="嗨嗨!"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
