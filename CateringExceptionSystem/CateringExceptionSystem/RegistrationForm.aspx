<%@ Page Title="" Language="C#" MasterPageFile="~/CateringException.Master" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="CateringExceptionSystem.RegistrationForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 headerText">
                Catering Exception Form
            </div>
        </div>
        <div class="row contentArea">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-5">
                        <asp:Label ID="lblEventLocation" runat="server" Text="Event Location (Building/Room) *"></asp:Label>
                        <br />
                        <asp:TextBox ID="txEventLocation" CssClass="inputBox" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-1"></div>
                    <div class="col-md-2">
                        <asp:Label ID="lblTodaysDate" runat="server" Text="Today's Date"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtTodaysDate" CssClass="inputBox" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-1"></div>
                    <div class="col-md-2">
                        <asp:Label ID="lblDateOfEvent" runat="server" Text="Date of Event *"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtDateOfEvent" CssClass="inputBox" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <div class="row" style="width: 91%; margin: auto;">
            <div class="col-md-4">
                <asp:Button ID="btnDepartment" CssClass="btnFormType1" runat="server" Text="Department" />
                <asp:Button ID="btnStudentOrg" CssClass="btnFormType2" runat="server" Text="Student Organization" />
            </div>
        </div>
        <div class="row contentArea">
            <div class="col-md-12">
                <div style="text-align: right;">
                    <a href="#">
                        <img src="https://cdn2.iconfinder.com/data/icons/pictograms-3/512/25-512.png" class="infoIcon"></img>
                    </a>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <asp:Label ID="lblDepartmentName" runat="server" Text="Department Name *"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtDepartmentName" CssClass="inputBox" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <asp:Label ID="lblContactPerson" runat="server" Text="Contact Person *"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtContactPerson" CssClass="inputBox" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <asp:Label ID="lblPhoneNumber" runat="server" Text="Phone Number *"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtPhoneNumber" CssClass="inputBox" TextMode="Phone" Placeholder="(555) 123-5678" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <asp:Label ID="lblEmail" runat="server" Text="Department Email*"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtEmail" CssClass="inputBox" TextMode="Email" runat="server"></asp:TextBox>
                    </div>
                </div>
                <br />
            </div>
        </div>
        <br />
        <div class="row contentArea">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-4">
                        <asp:Label ID="lblCheckApply" CssClass="ExemptionCheck" runat="server" Text="Check all that apply:"></asp:Label>
                    </div>
                    <div class="col-md-8" style="text-align: right;">
                        <a href="#">
                            <img src="https://cdn2.iconfinder.com/data/icons/pictograms-3/512/25-512.png" class="infoIcon"></img>
                        </a>
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-md-4">
                        <asp:Label ID="lblPizza" CssClass="ExemptionCheck" runat="server" Text="Is your caterer providing pizza?"></asp:Label>
                        <asp:CheckBox ID="chkPizza" runat="server" />
                    </div>
                    <div class="col-md-4">
                        <asp:Label ID="lblCateringCost" CssClass="ExemptionCheck" runat="server" Text="Is your catering going to cost over $250?"></asp:Label>
                        <asp:CheckBox ID="chkCateringCost" runat="server" />
                    </div>
                    <div class="col-md-4">
                        <asp:Label ID="lblDonated" CssClass="ExemptionCheck" runat="server" Text="Is your catering being donated?"></asp:Label>
                        <asp:CheckBox ID="chkDonated" runat="server" />
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-md-5">
                        <asp:Label ID="lblOutsideCaterer" runat="server" Text="Outside Caterer *"></asp:Label>
                        <br />
                        <asp:DropDownList ID="ddlOutsideCaterer" CssClass="inputBox" runat="server">
                            <asp:ListItem Value="cityview" Text="City View"></asp:ListItem>
                            <asp:ListItem Value="other" Text="Other"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-1"></div>
                    <div class="col-md-3">
                        <asp:Label ID="lblCatererName" runat="server" Text="Caterer Name"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtCatererName" CssClass="inputBox" BackColor="Gray" ReadOnly="true" runat="server"></asp:TextBox>
                    </div>

                    <div class="col-md-3">
                        <asp:Label ID="lblCOI" runat="server" Text="Certificate Of Insurance"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtCOI" CssClass="inputBox" Width="60%" BackColor="Gray" ReadOnly="true" runat="server"></asp:TextBox>
                        <asp:Button ID="btnAttachCOI" CssClass="btnAttachCOI" runat="server" Text="Upload" />
                    </div>
                </div>
                <br />
            </div>
        </div>
        <br />
        <div class="row contentArea">
            <div class="col-md-12">
                <div style="text-align: right;">
                    <a href="#">
                        <img src="https://cdn2.iconfinder.com/data/icons/pictograms-3/512/25-512.png" class="infoIcon"></img>
                    </a>
                </div>
                <div class="row">
                    <div class="col-md-7">
                        <asp:Label ID="lblJustification" runat="server" Text="Justification for Catering Exception Request *"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtJustification" CssClass="inputBox" TextMode="MultiLine" Rows="5" Columns="60" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-1"></div>
                    <div class="col-md-4">
                        <%--<div class="row ExemptionCheck">
                            <div class="col-md-12 ExemptionCheck"> 
                                <asp:Label ID="lblPizza" CssClass="ExemptionCheck" runat="server" Text="Is your caterer providing pizza?"></asp:Label>
                                <asp:CheckBox ID="chkPizza" runat="server" />
                            </div>
                            <div class="col-md-12 ExemptionCheck">
                                <asp:Label ID="lblCateringCost" CssClass="ExemptionCheck" runat="server" Text="Is your catering going to cost over $250?"></asp:Label>
                                <asp:CheckBox ID="chkCateringCost" runat="server" />
                            </div>
                            <div class="col-md-12 ExemptionCheck">
                                <asp:Label ID="lblDonated" CssClass="ExemptionCheck" runat="server" Text="Is your catering being donated?"></asp:Label>
                                <asp:CheckBox ID="chkDonated" runat="server" />
                            </div>
                        </div>--%>
                        <div class="row">
                            <div class="col-md-12">
                                <asp:Label ID="lblBudgetUnit" runat="server" Text="Budget Unit Approver *"></asp:Label>
                                <br />
                                <asp:DropDownList ID="DropDownList1" CssClass="inputBox" runat="server">
                                    <asp:ListItem Value="spencer" Text="Spencer Wielgus"></asp:ListItem>
                                    <asp:ListItem Value="jake" Text="Jacob Davis"></asp:ListItem>
                                    <asp:ListItem Value="alice" Text="Alice Marks"></asp:ListItem>
                                    <asp:ListItem Value="y" Text="Y Hy"></asp:ListItem>
                                    <asp:ListItem Value="phu" Text="Phu Ly"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-md-12">
                                <asp:Label ID="lblSupportingDocs" runat="server" Text="Supporting Documentation"></asp:Label>
                                <br />
                                <asp:TextBox ID="txtSupportingDocs" CssClass="inputBox" Width="60%" runat="server"></asp:TextBox>
                                <asp:Button ID="btnSupportingDocs" CssClass="btnAttachCOI" runat="server" Text="Upload" />
                            </div>
                        </div>
                    </div>
                </div>
                
                <br />
                <br />
                <div class="row">
                    <div class="col-md-4"></div>
                    <div class="col-md-2">
                        <asp:Button ID="btnSaveDraft" CssClass="btnEnd" runat="server" Text="Save as Draft" />
                    </div>
                    <div class="col-md-2">
                        <asp:Button ID="btnSubmit" CssClass="btnEnd" runat="server" Text="Submit" />
                    </div>
                    <div class="col-md-4"></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
