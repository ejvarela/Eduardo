﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="DataConnection.aspx.vb" Inherits="CIS4250OnlineStoreProject1.DataConnection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringOnlineStore %>" SelectCommand="SELECT * FROM [Category]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
