<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HTMLWebApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post" action="WebForm2.aspx">
        <div>
            <h1>Heading1</h1>
            <h2>Heading2</h2>
            <h3>Heading3</h3>
            <h4>Heading4</h4>
            <h5>Heading5</h5>
            <h6>Heading6</h6>
            <a href="WebForm2.aspx">go to next page</a>
           <br /><br />
           
            <asp:Button ID="Button1" runat="server" Text="click here" />
            <input id="Button1" type="button" value="button" />
            <input id="Submit1" type="submit" value="submit" />

           
            
            <td><label>Photo</label></td>
            <td><input type="file" /></td>
            
        </div>
    </form>
</body>
</html>
