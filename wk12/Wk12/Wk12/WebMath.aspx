﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebMath.aspx.cs" Inherits="Wk12.WebMath" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;+&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="=" />
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
