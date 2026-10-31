 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="HTMLWebApp.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        p     /*parent tag*/
        {
            background-color:burlywood;
            /*width:300px;
            border:15px solid green;
            padding:50px;
            margin:100px;*/
        }
        p.ex  /* child tag*/
        {
            margin-top:50px;
            margin-bottom:50px;
            margin-left:100px;
            margin-right:100px;
        }
        p.ex2
        {
            margin:50px 100px 50px 100px;   /* TOP RIGHT BOTTOM LEFT*/
        }

        p.ex3
        {
            margin: 50px 100px 50px;   /* TOP RIGHT AND LEFT BOTTOM*/
        }
        p.ex4
        {
            margin:50px 100px;   /*TOP AND BOTTOM RIGHT AND LEFT*/
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>dfgcghcghvghvghvghvgv.hghfhgfgfgfdgfdfsfdgfdgd</p>
            <p class="ex">AAAAAAAAAAAAAAAAAAAAAAAAAAAAA</p>
            <p class="ex2">BBBBBBBBBBBBBBBBBBBBBBBBBBBB</p>
            <p class ="ex3">CCCCCCCCCCCCCCCCCCCCCCCCCC</p>
            <p class="ex4">DDDDDDDDDDDDDDDDDDDDDDDDDDD</p>
        </div>
    </form>
</body>
</html>
