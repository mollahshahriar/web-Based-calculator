﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Generalcalculator.aspx.cs" Inherits="web_based_calculator.Generalcalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Genaral</title>

    
        

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

        <style>
            body {
                background: rgb(254, 255, 196) url('Header.png') repeat fixed center;
                text-align: center;
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
    <form id="form1" runat="server">
    
     <header>
            <img src="">
            <h1>Genaral Calculator</h1>
            <p></p>
            <ul>
                
            </ul>
        </header>

        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br   />


  <div>  <asp:Button ID="Button4" runat="server" Text="+" /> </div><br   />

    <div><asp:Button ID="Button3" runat="server" Text="-" /> </div><br   />

    <div><asp:Button ID="Button1" runat="server" Text="*" /></div><br   />


   <div> <asp:Button ID="Button2" runat="server" Text="/" /></div><br   />
    
    
        <div>
        </div>
    </form>
</body>
</html>
