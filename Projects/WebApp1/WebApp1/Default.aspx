<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         Host:   <%= System.Net.Dns.GetHostEntry(string.Empty).HostName %>
            <br />
            Session: <%= Session.SessionID %>
            <br />
            v2
        </div>
    </form>
</body>
</html>
