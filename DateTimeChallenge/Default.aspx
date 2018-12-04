<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DateTimeChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            How much time has elapsed?<br />
            <br />
            Please select a date:<br />
            <asp:Calendar ID="calendar1" runat="server"></asp:Calendar>
            <br />
            <br />
            Please select a second date:<br />
            <asp:Calendar ID="calendar2" runat="server"></asp:Calendar>
            <br />
            <asp:Button ID="okayButton" runat="server" OnClick="okayButton_Click" Text="OKay" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
