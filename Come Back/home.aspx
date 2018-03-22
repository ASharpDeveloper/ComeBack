<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Come_Back.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="margin-left: 2%">
         <h4 class="page-header">Workout Schedule: </h4>
     <section class="content">
          <div class="row">
            <div class="col-md-6" style="margin-left:-1.2%">
                <asp:Literal ID="litSchedule" runat="server"></asp:Literal>
                 <div class="box">
                <div class="box-header">
                     <asp:Literal ID="litmonth" runat="server"></asp:Literal>
                  
                </div><!-- /.box-header -->
                <div class="box-body">
                    <table class="table table-bordered">
                        <tr>
                            <th style="width: 10px">#</th>
                            <th>Date:</th>
                            <th>Session</th>

                        </tr>
                        <tr>
                            <td>1.</td>
                            <td>Monday</td>
                            <td>
                                <asp:Label ID="lblmonday" runat="server" Text="Label"></asp:Label></td>
                        </tr>
                        <tr>
                            <td>2.</td>
                            <td>Tuesday</td>
                            <td>
                                <asp:Label ID="lbltuesday" runat="server" Text="Label"></asp:Label></td>
                        </tr>
                        <tr>
                            <td>3.</td>
                            <td>Wednesday</td>
                            <td>
                                <asp:Label ID="lblwednesday" runat="server" Text="Label"></asp:Label></td>
                        </tr>
                        <tr>
                            <td>4.</td>
                            <td>Thursday</td>
                            <td>
                                <asp:Label ID="lblthursday" runat="server" Text="Label"></asp:Label></td>

                        </tr>
                        <tr>
                            <td>5.</td>
                            <td>Friday</td>
                            <td>
                                <asp:Label ID="lblfriday" runat="server" Text="Label"></asp:Label></td>

                        </tr>
                        <tr>
                            <td>6.</td>
                            <td>Saturday</td>
                            <td>
                                <asp:Label ID="lblstaruday" runat="server" Text="Label"></asp:Label></td>

                        </tr>
                        <tr>
                            <td>7.</td>
                            <td>Sunday</td>
                            <td>
                                <asp:Label ID="lblsunday" runat="server" Text="Label"></asp:Label></td>

                        </tr>
                    </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
                </div>
              </div>
         </section>
    </div>
    <div style="margin-left: 2%">
     
        
            
        <hr />

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
       

       </div>
    
</asp:Content>
