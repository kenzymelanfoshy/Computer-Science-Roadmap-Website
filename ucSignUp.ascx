<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucSignUp.ascx.cs" 
    Inherits="WebApplication3.SignUp" %>
	<link rel="stylesheet" type="text/css" href="/css/index1.css" />
	<link rel="stylesheet" type="text/css" href="/css/style.css" />
   <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
	<script src="https://kit.fontawesome.com/a81368914c.js"></script>



     <div class="signupFrm">
          <form class="form">
          <h1 class="title">Sign up</h1>
    
          <div class="inputContainer">
            <input type="text" class="input" placeholder="a">
            <label for="" class="label">Email</label>
          </div>
    
          <div class="inputContainer">
            <input type="text" class="input" placeholder="a">
            <label for="" class="label">Username</label>
          </div>
    
          <div class="inputContainer">
            <input type="password" class="input" placeholder="a">
            <label for="" class="label">Password</label>
          </div>
    
          <div class="inputContainer">
            <input type="password" class="input" placeholder="a">
            <label for="" class="label">Confirm Password</label>
          </div>
    
          <input type="submit" class="submitBtn" value="Sign up">
      </div>
      </form>
