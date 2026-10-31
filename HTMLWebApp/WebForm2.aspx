<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="HTMLWebApp.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        h1 {
            color:darkmagenta;
            font-family: 'Agency FB';
            font-size: 20px;
        }

        #id1 {
            color: deeppink;
        }

        .C1 {
            color: darkgreen;
        }

        h1,h2,p   /*grouping selector*/
        {
            background-color:chartreuse;
        }

        div h3   /*Descendent selector*/
        {
         background-color:darkkhaki;
        }

        div~h4   /*Sibling selector*/
        {
            background-color:aqua;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--//<h1 style="color:chocolate;font-family:'Agency FB'">HHHHHHHHHHHHH</h1>--%>

            <h1>DDDDDDDDDDD</h1>  <%--tag selector--%>
            <h1>EEEEEEEEEEE</h1>
            <h1 id="id1">AAAAAAA</h1>   <%--id  selector--%>
            <h2 class="C1">BBBBBBB</h2> <%-- class  selector--%>
            <p class="C1">CCCCCC</p>
            <h3>Inside the dive</h3>

        </div>
        <h4>Outside the div</h4>
    </form>
</body>
</html>
