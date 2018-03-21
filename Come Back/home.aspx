<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Come_Back.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 2%">
        <h4 class="page-header">Workout Logger:
            <small>Weight </small>
        </h4>

        
        <hr />
        <div class="row">
       <div style="margin-right:2.5%">
                <asp:Literal ID="litLog" runat="server"></asp:Literal>
           </div>
           </div>
        <hr />
        <h4 class="page-header">Workout Planner:
            <small></small>
        </h4>

        </div>
    
</asp:Content>
