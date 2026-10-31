<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="HTMLWebApp.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #img1
        {
            border:2px solid red;
            border-radius:60px;
            padding:10px;
            height:100px;
        }
        #img2
        {
             border:2px solid red ;
            border-radius:25%;
            padding:10px;
            height:100px;
        }
        h1
        {
            color:forestgreen;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
        <div>

            <h1>Thumbnail image</h1>
            <img src="anarkali2.jpg" id="img1" />

            <h1>Circle image</h1>
            <img src="anarkali1.jpg" id="img2" />

       
            </div>
    </form>
</body>
</html>
