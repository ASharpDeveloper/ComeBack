<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="Come_Back.signin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div style="margin-left: 2%">
        <h4 class="page-header">Sign In:
            
        </h4>
        
        <br />
        Username:
<asp:textbox ID="txtUsername" runat="server"></asp:textbox>
        <hr/>
        Password:
<asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
            
        <hr />
<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
<asp:Label ID="lblerrormessage" runat="server" Text=""></asp:Label>
            <hr />
            </div>
       </div>
</asp:Content>
