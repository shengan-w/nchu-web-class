<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請輸入名字：<asp:TextBox ID="ipName" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="btName" runat="server" Height="44px" OnClick="btName_Click" Text="輸入完按我拜託!" Width="207px" />
            <br />
            <br />
            <asp:Label ID="opName" runat="server" Text="安安"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            輸入要相加的數字<br />
            <br />
            <br />
            <br />
            <asp:TextBox ID="txtnum1" runat="server"></asp:TextBox>
&nbsp;+
            <asp:TextBox ID="txtnum2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnplus" runat="server" Height="31px" OnClick="btnplus_Click" Text="一鍵相加" Width="97px" />
            <br />
            <br />
            =<asp:Label ID="lblresult" runat="server" Text="總和"></asp:Label>
            <br />
            <br />
            來算一下BMI吧!<br />
            身高：<asp:TextBox ID="txtH" runat="server"></asp:TextBox>
            公尺 (例：170公分請輸入1.7)<br />
            體重：<asp:TextBox ID="txtW" runat="server"></asp:TextBox>
            公斤<br />
            <asp:Button ID="btnBmi" runat="server" Height="42px" OnClick="btnBmi_Click" Text="一鍵計算BMI!" Width="118px" />
            <br />
            BMI
            <asp:Label ID="lblBmi" runat="server" Text=" "></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
