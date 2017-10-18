<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Proyecto DSP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="css/main.css" />
       
</head>
<body>
    <header id="header" class="alt">
				<div class="inner">
					<h1>Gama</h1>
					<p>Web Desgin by <a href="https://templated.co">Grupo de proyecto DSP</a></p>
				</div>
			</header>

    <p>Login</p>

            
           <section id="intro" class="main" style="border:solid; height:400px; width:500px; margin-left:440px; background-image:url('images/Luis CMart (9).png'); color:white;" >
								
                        <br />
               <br />
						<p>.</p>
						<!--<div id="login" style="position:absolute; margin-left:510px; border:solid" >-->
                            <form id="form1" runat="server" class="align-center">
                                <asp:Label ID="Label2" runat="server" Text="Label">Usuario: </asp:Label>
                                <asp:TextBox ID="TextBox1" runat="server"  style="margin-left:75px;" Height="45px" Width="200px" ></asp:TextBox>
                          &nbsp;<asp:Label ID="Label1" runat="server" Text="Label">Contraseña: </asp:Label>

                                <asp:TextBox ID="TextBox2" runat="server" style="margin-left:75px;" Height="45px" Width="200px"></asp:TextBox>

                                <asp:Button ID="Button1" runat="server" Height="37px" Text="Button" />

                            </form>
						<!--</div>-->

                        	

					</section>  

		
			
  
				  
					<footer id="footer">
						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon fa-linkedin"><span class="label">LinkedIn</span></a></li>
							<li><a href="#" class="icon fa-envelope"><span class="label">Email</span></a></li>
						</ul>
						<p class="copyright">&copy; Proyect DSP. Design: <a href="https://templated.co">Equipo Proyecto DSP</a>.</p>
					</footer>

			</div>

		
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
</body>
</html>
