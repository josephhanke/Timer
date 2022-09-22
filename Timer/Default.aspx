<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Timer.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Timer ID="tmr1" runat="server" Enabled="False" Interval="1000" OnTick="tmr1_Tick">
        </asp:Timer>
        <br />
        Select your birthday:<br />
        <br />
        <asp:Calendar ID="bdayCalendar" runat="server" VisibleDate="2002-01-31"></asp:Calendar>
        <asp:Button ID="btn1" runat="server" OnClick="btn1_Click" Text="Click Here" />
        <br />
        <asp:Label ID="lblResult" runat="server" Text="100"></asp:Label>
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    </form>
</body>
</html>
