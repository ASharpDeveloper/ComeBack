<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Come_Back.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
       <h3 style="margin-left: -13% ; margin-top: -0%">Register</h3>
        <div style="margin-left: -13%">
        <br />
        Username:
<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        <hr/>
        Password:
<asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
            
        <hr />
<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/>
<asp:Label ID="lblerrormessage" runat="server" Text=""></asp:Label>
            <hr />
            </div>
       </div>
        
</asp:Content>
