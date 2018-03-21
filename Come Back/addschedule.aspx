<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="addschedule.aspx.cs" Inherits="Come_Back.addschedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 2%">
    <h3>Add Schedule:</h3>
        <br /> 
        Month:
        <br />
        <asp:TextBox ID="txtMonth" runat="server"></asp:TextBox>
        <hr />
        Monday Session:
        <br />
        <asp:TextBox ID="txtMonday" runat="server"></asp:TextBox>
        <hr />
        Tuesday Session:
        <br />
        <asp:TextBox ID="txtTuesday" runat="server"></asp:TextBox>
        <hr />
         Wednesday Session:
        <br />
        <asp:TextBox ID="txtWednesday" runat="server"></asp:TextBox>
        <hr />
        Thursday Session:
        <br />
        <asp:TextBox ID="txtThursday" runat="server"></asp:TextBox>
        <hr />
         Friday Session:
        <br />
        <asp:TextBox ID="txtFriday" runat="server"></asp:TextBox>
        <hr />
        Saturday Session:
        <br />
        <asp:TextBox ID="txtSaturday" runat="server"></asp:TextBox>
        <hr />
         Sunday Session:
        <br />
        <asp:TextBox ID="txtSunday" runat="server"></asp:TextBox>

       <hr />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    </div>
</asp:Content>
