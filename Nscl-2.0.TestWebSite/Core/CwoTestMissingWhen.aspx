﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CwoTestMissingWhen.aspx.cs" Inherits="Core_CwoTestMissingWhen" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Choose when otherwise missing when</title>
</head>
<body>
   <c:Choose runat="server">
        <c:Othewise runat="server">
            otherwise
        </c:Othewise>
    </c:Choose>
</body>
</html>
