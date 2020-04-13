<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="web_based_calculator.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <head>
    <title>WEb Based Calculator</title>

    
        

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

        <style>
            body {
                background: rgb(254, 255, 196) url('Header.png') repeat fixed center;
            }
            header {
                width: 100%;
                height: 200px;
                text-align: center;
                background:rgb(141, 173, 233) url('Header.png') repeat fixed left top;
                color: aliceblue;
            }
            header ul li {
                display: inline;
            }
            header ul li a {
                color: rgb(240, 147, 147);
                font-size: larger;
                font-weight: 500;
            }
            header h1 {
                font-size: 60px;
            }
            header img {
                float: left;
                width: 150px;
            }
            h1{
                color:Black;
            }
            h3{
                color: lightseagreen;
            }

        </style>
        </head>
</head>

<body>

 





    <header>
            <img src="">
            <h1>Web Based Calculator</h1>
            <p></p>
            <ul>
                
            </ul>
        </header>
                
      <div>     <li><a href="">Income TAX </a></li>
                <li><a href="">Property Tax</a></li>
                <li><a href="">Genaral</a></li>
    </div>

    <asp:Label ID="Label1" runat="server" Text="Web Bade"></asp:Label>


   
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
