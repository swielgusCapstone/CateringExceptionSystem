<%@ Page Title="" Language="C#" MasterPageFile="~/CateringException.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CateringExceptionSystem.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <div class="container loginform">
                    <div class="row"><div class="col-12"><!-- blank --></div></div>
                    <div class="row"><div class="col-12"><asp:TextBox runat="server" ID="txtUsername"></asp:TextBox></div></div>
                    <div class="row"><div class="col-12"><asp:TextBox runat="server" ID="txtPassword" TextMode="Password"></asp:TextBox></div></div>
                    <div class="row"><div class="col-12"><asp:Button runat="server" ID="btnLogin" CssClass="btn btn-danger"/></div></div>
                    <div class="row"><div class="col-7"><a>Forgot Password?</a></div><div class="col-5"><asp:CheckBox runat="server" ID="chkRemember" Text="Remember Me"/></div></div>
                </div>
            </div>
            <div class="col-sm-8">
                <h3>Catering Exception Policy</h3>
                <p>Temple University has a contractual obligation to use its vendors for campus events paid for with University 
                    funds or funds from grants that are monitored by the University. Therefore, Cherry & White Catering Company 
                    and the Diamond Club are the approved University caterers. </p>
                <p>Exception to this policy to use food services from an outside vendor requires written approval 
                    in advance from the Office of Business Services. Prior to granting an exception, documentation 
                    must be presented that allows for a comparison between what Cherry & White Catering Company and 
                    the Diamond Club has offered, and what another vendor will supply when a department is using on campus facilities. </p>
                <p>When an event is to be held at an off-campus location (hotel, restaurant, banquet hall) where the facility 
                    uses its own caterer, only the exception approval is required, not the sign-off of Cherry & White Catering Company.</p>
            </div>
        </div>
    </div>
</asp:Content>
