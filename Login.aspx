<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Layout.Master" CodeBehind="Login.aspx.vb" Inherits="CIS4250OnlineStoreProject1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- breadcrumb-area start -->
    <div class="breadcrumb-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="row breadcrumb_box  align-items-center">
                        <div class="col-lg-6 col-md-6 col-sm-6 text-center text-sm-left">
                            <h2 class="breadcrumb-title">Log in</h2>
                        </div>
                     
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb-area end -->
     <div class="tab-content">
                    <div class="tab-pane fade show active" id="tab_columns_01">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-6">
    <h6>Email:<br />
    <asp:TextBox ID="tbEmail" Width="200" runat="server"></asp:TextBox><br />
    Password:<br />
    <asp:TextBox ID="tbPassword" Width="200" runat="server"></asp:TextBox><br /><br />
    <asp:Button ID="btnLogin" runat="server" Text="login" cssclass="btn btn-default" /><br /><br /><h6>
    <p><asp:Label ID="lblMessage" runat="server" Text=""></asp:Label></p>
 </div>
            </div>
        </div>
    </div>
</asp:Content>
