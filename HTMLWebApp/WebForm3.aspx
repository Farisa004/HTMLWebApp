<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="HTMLWebApp.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #id1
        {
            text-align:left;
            color:blue;
            font-size:xx-large;
            font-family:Algerian;
            font-style:normal;
        }
        #id2
        {
         text-align:right;
         color:#ff0000;
         font-size:50px;
         font-family:Broadway;
         font-style:oblique;
        }
        #id3
        {
         text-align:center;
         color:magenta;
         font-size:100%;
         font-family:'Times New Roman';
         font-style:italic;
        }
        #id4
        {
         text-align:justify;
         color:forestgreen;
         font-size:medium;
         font-family:'Bernard MT';
         font-style:italic;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 id="id1">LEFT</h1>
            <h1 id="id2">RIGHT</h1>
            <h1 id="id3">CENTER</h1>
            <h1 id="id4">JUSTIFY</h1>
        </div>
    </form>
</body>
</html>
