<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SignUpMaster.aspx.cs" Inherits="WebApplication3.SignUpMaster" %>

<%@ Register Src="~/ucSignUp.ascx" TagPrefix="uc1" TagName="ucSignUp" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ucSignUp runat="server" ID="ucSignUp" />

</asp:Content>
