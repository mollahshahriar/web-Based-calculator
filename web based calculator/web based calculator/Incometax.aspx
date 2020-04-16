<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Incometax.aspx.cs" Inherits="web_based_calculator.Incometax" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <head>
    <title>Income TAx</title>

    
        

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
            <h1>Income Tax</h1>
            <p></p>
            <ul>
                
            </ul>
        </header>


    <td class="incometax"> 
        
        
        
           <div> <asp:Label ID="TotalEarning" runat="server" Text="Total Earning"> </asp:Label>   
                <asp:TextBox ID="TextBox11" runat="server"> </asp:TextBox> </div> <br />
        
                 
                                            
        
        
        <div>    <asp:Label ID="TaxPercentage" runat="server" Text="Tax Percentage"></asp:Label>    
              <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> </div> <br />
        
        
        <div>   <asp:Label ID="TaxAmount" runat="server" Text="Tax Amount"></asp:Label>   
               <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> </div> <br />
       

         <div> <asp:Label ID="EarningsAfterTax" runat="server" Text="Earnings After Tax"> </asp:Label> 

              <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> </div> <br />
        
                    <asp:Button ID="Button4" runat="server" Text="Clear" /> <br  />
    <asp:Button ID="Button5" runat="server" Text="Calculate" OnClick="Button5_Click"  />
       
         

        
                             
        


    
        <div>
        </div>
    </form>
</body>
</html>
