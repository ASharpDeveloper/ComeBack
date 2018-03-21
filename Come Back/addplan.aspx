<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="addplan.aspx.cs" Inherits="Come_Back.addplan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 2%">
    <h3>Add Log:</h3>
        <hr />
        Session Name:
        <br />
        <asp:TextBox ID="txt_session" runat="server"></asp:TextBox>
        <hr />
        First Exercise:
        <br />
        <asp:TextBox ID="txt_e1" runat="server"></asp:TextBox>
        <hr />
        Second Exercise:
        <br />
        <asp:TextBox ID="txt_e2" runat="server"></asp:TextBox>
        <hr />
        Third Exercise:
        <br />
        <asp:TextBox ID="txt_e3" runat="server"></asp:TextBox>
        <hr />
        Fourth Exercise:
        <br />
        <asp:TextBox ID="txt_e4" runat="server"></asp:TextBox>
        <hr />
        Fifth Exercise:
        <br />
        <asp:TextBox ID="txt_e5" runat="server"></asp:TextBox>
        <hr />
        What would you rate this workout?
        
        <asp:DropDownList ID="DropDownRating" runat="server"></asp:DropDownList>
        <hr />
        How much do you want to weight after this workout?
        <br />
        <asp:TextBox ID="txt_weight" runat="server"></asp:TextBox>
        <hr />
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
        <hr />
    </div>
</asp:Content>
