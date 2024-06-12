<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication3.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" type="text/css" href="/css/style.css" />
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
	<link href="https://fonts.googleapis.com/css2?family=Cabin&display=swap" rel="stylesheet" />

	<link href="https://fonts.googleapis.com/css2?family=Oswald&display=swap" rel="stylesheet" />

	<link href="https://fonts.googleapis.com/css2?family=Open+Sans&display=swap" rel="stylesheet" />
	<link rel="stylesheet" type="text/css" href="menu.css"/>

	<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet" />
	<link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet"  />
            <script src="https://kit.fontawesome.com/a81368914c.js"></script>
	<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	<script>
        
		AOS.init();
    </script>

    <div class="container">
		<div class="img">
			<img src="https://www.logomaker.com/api/main/images/1j+ojFVDOMkX9Wytexe43D6kh...SBqhNHmx...FwXs1M3EMoAJtlictgfpp9...sy">
		</div>
		<div class="login-content">
			<form action="index.html">
				<img src="img/avatar.svg">
				<h2 class="title">Welcome</h2>
           		<div class="input-div one">
           		   <div class="i">
           		   		<i class="fas fa-user"></i>
           		   </div>
           		   <div class="div">
           		   		<h5>Username</h5>
           		   		<input type="text" class="input">
           		   </div>
           		</div>
           		<div class="input-div pass">
           		   <div class="i"> 
           		    	<i class="fas fa-lock"></i>
           		   </div>
           		   <div class="div">
           		    	<h5>Password</h5>
           		    	<input type="password" class="input">
            	   </div>
            	</div>
            	<a href="#">Forgot Password?</a>
            	
				<a href="WebForm1.aspx"> 
					<input type="submit" class="btn" value="Login">

				</a>
            </form>
        </div>
    </div>
    <script>
        AOS.init();
    </script>
    <script type="text/javascript" src="js/main.js"></script>
</asp:Content>
