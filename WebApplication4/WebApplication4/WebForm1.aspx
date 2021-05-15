<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請輸入姓名：<asp:TextBox ID="ipName" runat="server" Height="16px"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="btnName" runat="server" Height="51px" OnClick="Button1_Click" Text="點我!" Width="164px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="opName" runat="server" Text="哈囉!"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
