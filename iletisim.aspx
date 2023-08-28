<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="azimMerdivenSite.kullanici.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/iletisim.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/font-awesome.css" rel="stylesheet" />
    <script src="js/jquery.min.js"></script>
<!-- map -->
<script src="//maps.google.com/maps/api/js?sensor=false"></script>
<!-- //map -->
 <%--   <link href="http://localhost:56873/fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet"/>--%>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height:30px;"></div>
       <div class="main" style="width:100%;">

		<div class="agile_main_grids">
			<div class="w3ls_address_form">
				<ul>
					<li><i class="fa fa-home" aria-hidden="true"></i> İvedik OSB Mah. 1363 Cad. No:54 /ANKARA</li>
					<li><i class="fa fa-phone" aria-hidden="true"></i>0533 761 46 33</li>
					<li><i class="fa fa-envelope" aria-hidden="true"></i> <a href="mailto:mevlutdurmus407@gmail.com">mevlutdurmus407@gmail.com</a></li>
				</ul>
			</div>
			<div class="w3_agile_maps">      
				<div class="w3_agile_map">
					<div class="map-canvas"> 
    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12226.763784189925!2d32.7524492!3d39.9930114!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x3a3ea592905f0302!2sAzim%20Merdiven!5e0!3m2!1str!2str!4v1597148577087!5m2!1str!2str"   frameborder="0" style="border:0; width:100%;height:516px;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
 </div>
				</div>
			</div>	

			<div class="agileits_w3layouts_contact">
				<div class="agileinfo_w3layouts_contact">
					<div class="agileits_social_icons">
						<h3>Share Now</h3>
						<ul>
							<li><a href="https://www.facebook.com/pages/category/Art/Azim-merdiven-350923429009265/" class="w3_facebook"><i class="fa fa-facebook"></i></a></li>
							<li><a href="https://www.instagram.com/azimmerdiven/" class="w3_instagram"><i class="fa fa-instagram"></i></a></li>
	</ul> 
                        <div class="clear"> </div>
					
					</div>
					<div class="w3layouts_message">
						<h3>send a message</h3>

						<input id="Text1" type="text" name="Name" placeholder="Name" required=""/>
                        <input id="Text2" type="email" name="email" placeholder="Email" required="" />
                        <textarea id="TextArea1" cols="20" name="Message" rows="2" placeholder="Your message here..." required=""></textarea>
                        <input id="Submit" type="submit" value="Send" />	
					</div>
				</div>
			</div>

			<div class="clear"></div>
		</div>
	</div>




</asp:Content>
