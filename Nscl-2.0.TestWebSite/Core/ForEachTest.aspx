﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForEachTest.aspx.cs" Inherits="Core_ForEachTest" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>For Each Test</title>
</head>
<body>
    <c:ForEach Items="Items['items']" runat="server">
        value is <c:Out Value="Items['item']" runat="server"/> <br/>
    </c:ForEach>
</body>
</html>
