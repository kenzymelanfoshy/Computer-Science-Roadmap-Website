<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WebApplication3.SignUp1" %>

<%@ Register Src="~/ucSignUp.ascx" TagPrefix="uc1" TagName="SignUp" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="/css/index1.css" rel="stylesheet" />
     <link href="/css/style.css" rel="stylesheet" />

</head>
<body>
    <uc1:SignUp runat="server" id="SignUp" />
    <form id="form1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProjectConnectionString %>" SelectCommand="SELECT * FROM [Login]"></asp:SqlDataSource>
        <asp:GridView runat="server" DataSourceID="SqlDataSource1" ID="ctl00" AutoGenerateColumns="False" DataKeyNames="Id"><Columns>
<asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" InsertVisible="False" SortExpression="Id"></asp:BoundField>
<asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username"></asp:BoundField>
<asp:BoundField DataField="Pass" HeaderText="Pass" SortExpression="Pass"></asp:BoundField>
</Columns>
</asp:GridView>
        
        <div>
        </div>
    </form>
</body>
</html>
