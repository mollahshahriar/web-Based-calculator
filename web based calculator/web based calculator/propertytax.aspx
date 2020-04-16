<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="propertytax.aspx.cs" Inherits="web_based_calculator.propertytax1" %>

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
    <form id="form1" runat="server">
     <header>
            <img src="">
            <h1>Property Tax</h1>
            <p></p>
            <ul>
                
            </ul>
        </header>


    <td class="propertytax"> 
        
        
        
           <div> <asp:Label ID="TotalPropertyValue" runat="server" Text="Property Value"> </asp:Label>   
                <asp:TextBox ID="TextBox1" runat="server"> </asp:TextBox> </div> <br />
        
                 
                                            
        
        
        <div>    <asp:Label ID="TaxPercentage" runat="server" Text="Tax Percentage"></asp:Label>    
              <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> </div> <br />

         
        <div> <asp:Label ID="Years" runat="server" Text="How many years"></asp:Label>
         
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></div> <br />
        
        
        <div>   <asp:Label ID="TaxAmount" runat="server" Text="Tax Amount"></asp:Label>   
               <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> </div> <br />
       

         <div> <asp:Label ID="TotalTax" runat="server" Text="Total  Tax"> </asp:Label> 

              <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> </div> <br />
       
       
     <asp:Button ID="Button4" runat="server" Text="Clear" OnClick="Button4_Click" /> <br  />
    <asp:Button ID="Button3" runat="server" Text="Calculate" OnClick="Button3_Click" />
    
                             
       

    
        <div>
        </div>
    </form>
</body>
</html>
