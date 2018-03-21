<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WorkoutLogger.aspx.cs" Inherits="Come_Back.WorkoutPlanner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 2%">
     <h4 class="page-header">
            Workout Logger:
            <small>Log your daily workouts here! </small>
          </h4>

    <asp:Button ID="add_log" runat="server" Text="New Log"  OnClick="add_log_Click"/>
        <hr />
        
         <div class="row">
            <div class="col-sm-4">
    <asp:Literal ID="litLog" runat="server"></asp:Literal>
                </div>
             <div class="col-sm-4">
                
             </div>
             </div>
        </div>
</asp:Content>
