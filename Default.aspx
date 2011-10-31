<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <input type="text" ID="Input" runat="server" /><asp:Button ID="Submit" 
            runat="server" Text="Submit" onclick="Submit_Click" />
        <br />
        <asp:ListBox ID="FriendsList" runat="server" Width="175px"></asp:ListBox>
        <br />
        <asp:Label ID="Total" runat="server" Text="Total: "></asp:Label>
        <br />
        <asp:Button ID="Remove" runat="server" Text="Remove Selected Friend" 
            onclick="Remove_Click" Width="175px" />
    </div>
    </form>
</body>
</html>
