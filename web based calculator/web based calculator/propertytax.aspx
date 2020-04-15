<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="propertytax.aspx.cs" Inherits="web_based_calculator.propertytax" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Property TAx</title>

    
        

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
    
     <header>
            <img src="">
            <h1>property Tax</h1>
            <p></p>
            <ul>
                
            </ul>
        </header>

    <td class="incometax"> 
        <div class="label">Total Earning</div> 
        <span class="tightcontainer dollar"> <input class=" dollar" type="text" "> </span> 
        <div class="label">Tax Percentage</div> 
        <span class="dollar"> <input class=" dollar" type="text" "> </span>
        
        <p><div class="label">Tax Amount</div> 
        <span class="tightcontainer dollar"> <input class=" dollar" type="text" "> </span></p>
        <p><div class="label">Earnings after Tax</div> 
        <span class="tightcontainer dollar"> <input class=" dollar" type="text" "> </span></p>
        <asp:Button ID="Calculate" Text="Calculate" />

    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
