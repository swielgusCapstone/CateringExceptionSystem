<%@ Page Title="" Language="C#" MasterPageFile="~/CateringException.Master" AutoEventWireup="true" CodeBehind="Status.aspx.cs" Inherits="CateringExceptionSystem.Status" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            
        </div>

        <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <section class="align-self-md-center">
                    <div class="panel panel-default">
                        <div class="panel-heading headerText">Catering Exception Request Status</div>
                        <div class="contentArea">

                            <%-- PROGRESS BAR --%>

                            <div class="col-md-12" style="margin-top: 2%;">
                                <div class="row">
                                    <div class="col-md-2 offset-md-2" style="text-align: right;">
                                        <asp:Label ID="lblFirstStep" runat="server" Text="Authorized Budget Unit"></asp:Label>
                                    </div>
                                    <div class="col-md-3 offset-md-1">
                                        <asp:Label ID="lblSecondStep" runat="server" Text="Cherry & White Catering Company"></asp:Label>
                                    </div>
                                    <div class="col-md-2" style="text-align: center;">
                                        <asp:Label ID="lblThirdStep" runat="server" Text="Office of Business Services"></asp:Label>
                                    </div>
                                </div>
                            </div>

                        <div class="progress" style="width:75%;margin-left: 14%;margin-bottom: 1%;margin-top: 1%;">
                            <div class="progress-bar bg-success" role="progressbar" style="width: 33%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">Approved</div>
                            <div class="progress-bar" role="progressbar" style="width: .1%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            <div class="progress-bar bg-success" role="progressbar" style="width: 33%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">Approved</div>
                        </div>

                        <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-2 offset-md-2" style="text-align: right;">
                                        <asp:Label ID="lblApprover1" runat="server" Text="Rose - September 4, 2018 (09:45:23 AM)"></asp:Label>
                                    </div>
                                    <div class="col-md-2 offset-md-1" style="text-align: right;">
                                        <asp:Label ID="lblApprover2" runat="server" Text="Guy Fieri - September 9, 2019 (04:23:14 PM)"></asp:Label>
                                    </div>
                                    <div class="col-md-2" style="text-align: center;">
                                        <asp:Label ID="lblApprover3" runat="server" Text=""></asp:Label>
                                    </div>
                                </div>
                            </div>

                        <%-- COMMENTS TABLE --%>

                        <div class="commentTable">
                        <div class="panel-body mt-3">
                            <div id="commentTableHeader">
                                <asp:Label ID="commentHeader" runat="server" Text="Comments" style="margin-left: 14px;margin-bottom: 0px;font-size: 20px; color: white;"></asp:Label>
                            </div>
                            <table class="table table-light thead-dark" id="tableStyle" style="margin-top: 4%;">
                                <tr>
                                    <th style="background-color: #899197; border-top-color: #a41e35;">Admin Name</th>
                                    <th style="background-color: #899197; border-top-color: #a41e35;">Comment</th>
                                    <th style="background-color: #899197; border-top-color: #a41e35;">Date</th>
                                </tr>
                           
                                <tr>
                                    <td>John Boo</td>
                                    <td>
                                        <button class="btn templeButton" type="button" style="width: 21%;">View</button>
                                    </td>
                                    <td>15 Sep, 2018 (8:56 AM)</td>
                                </tr>
                                <tr>
                                    <td>Michael Robinson</td>
                                    <td>
                                        <button class="btn templeButton" type="button" style="width: 21%;">View</button>
                                    </td>
                                    <td>15 Sep, 2018 (7:12 AM)</td>
                                </tr>
                                <tr>
                                    <td>Alexander Robinson</td>
                                    <td>
                                        <button class="btn templeButton" type="button" style="width: 21%;">View</button>
                                    </td>
                                    <td>15 Sep, 2018 (4:34 AM)</td>
                                </tr>
                                <tr>
                                    <td>Jennifer Pinsker</td>
                                    <td>
                                        <button class="btn templeButton" type="button" style="width: 21%;">View</button>
                                    </td>
                                    <td>15 Sep, 2018 (2:08 AM)</td>
                                </tr>
                                <tr>
                                    <td>Bob Dylan</td>
                                    <td>
                                        <button class="btn templeButton" type="button" style="width: 21%;">View</button>
                                    </td>
                                    <td>16 Sep, 2018 (10:45 AM)</td>
                                </tr>
                                <tr>
                                    <td>John Jimmy</td>
                                    <td>
                                        <button class="btn templeButton" type="button" style="width: 21%;">View</button>
                                    </td>
                                    <td>16 Sep, 2018 (1:05 PM)</td>
                                </tr>
                                <tr>
                                    <td>Lexi Gomez</td>
                                    <td>
                                        <button class="btn templeButton" type="button" style="width: 21%;">View</button>
                                    </td>
                                    <td>17 Sep, 2018 (8:34 AM)</td>
                                </tr>
                                <tr>
                                    <td>Jake Davis</td>
                                    <td>
                                        <button class="btn templeButton" type="button" style="width: 21%;">View</button>
                                    </td>
                                    <td>17 Sep, 2018 (4:45 AM)</td>
                                </tr> 
                            </table>
                        </div>
                        </div>
                        </div>
                    </div>
                </section>
            </div>
</div>

        <%-- SUBMITTED EXCEPTION FORM --%>

        <div class="col-md-12 headerText" style="margin-top: 2%;">
                Catering Exception Form - Submitted
        </div>
        <div class="row contentArea">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-5">
                        <asp:Label ID="lblEventLocation" runat="server" Text="Event Location (Building/Room)"></asp:Label>
                        <br />
                        <asp:Label ID="filledEventLocation" runat="server" Text="Student Center"></asp:Label>
                    </div>
                    <div class="col-md-1"></div>
                    <div class="col-md-2">
                        <asp:Label ID="lblTodaysDate" runat="server" Text="Today's Date"></asp:Label>
                        <br />
                        <asp:Label ID="filledTodaysDate" runat="server" Text="September 5, 2018"></asp:Label>
                    </div>
                    <div class="col-md-1"></div>
                    <div class="col-md-2">
                        <asp:Label ID="DateOfEvent" runat="server" Text="Date of Event *"></asp:Label>
                        <br />
                        <asp:Label ID="filledDateOfEvent" runat="server" Text="September 28, 2018"></asp:Label>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <div class="row" style="width: 91%; margin: auto;">
            <div class="col-md-2">
                <div id="submittedContentHeader">
                      <asp:Label ID="lblDepartmentOrStudent" runat="server" Text="Department" style="margin-left: 14px;margin-bottom: 0px;font-size: 20px; color: white;"></asp:Label>
                </div>
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
                        <asp:Label ID="lblDepartmentName" runat="server" Text="Department Name"></asp:Label>
                        <br />
                        <asp:Label ID="filledDepartmentName" runat="server" Text="TU Dev"></asp:Label>
                    </div>
                    <div class="col-md-3">
                        <asp:Label ID="lblContactPerson" runat="server" Text="Contact Person"></asp:Label>
                        <br />
                        <asp:Label ID="filledContactPerson" runat="server" Text="Bob Billy"></asp:Label>
                    </div>
                    <div class="col-md-3">
                        <asp:Label ID="lblPhoneNumber" runat="server" Text="Phone Number"></asp:Label>
                        <br />
                        <asp:Label ID="filledPhoneNumber" runat="server" Text="215-430-9999"></asp:Label>
                    </div>
                    <div class="col-md-3">
                        <asp:Label ID="lblEmail" runat="server" Text="Department Email"></asp:Label>
                        <br />
                        <asp:Label ID="filledEmail" runat="server" Text="tug12345@temple.edu"></asp:Label>
                    </div>
                </div>
                <br />
            </div>
        </div>
        <br />
        <div class="row contentArea">
            <div class="col-md-12">
                <div class="row">

                    <div class="col-md-12" style="text-align: right;">
                        <a href="#">
                            <img src="https://cdn2.iconfinder.com/data/icons/pictograms-3/512/25-512.png" class="infoIcon"></img>
                        </a>
                    </div>
                </div>
                <br />
                
                <div class="row" style="margin-top: -22px;">
                    <div class="col-md-4">
                        <asp:Label ID="lblPizza" runat="server" Text="Is your caterer providing pizza?"></asp:Label>
                        <asp:Label ID="filledPizza" runat="server" Text="Yes"></asp:Label>
                        <br />
                        <asp:Label ID="lblCateringCost" runat="server" Text="Is your catering going to cost over $250?"></asp:Label>
                        <asp:Label ID="filledCateringCost" runat="server" Text="No"></asp:Label>
                        <br />
                        <asp:Label ID="lblDonated" runat="server" Text="Is your catering being donated?"></asp:Label>
                        <asp:Label ID="filledDonated" runat="server" Text="No"></asp:Label>                    
                    </div>
                    <div class="col-md-3">
                        <asp:Label ID="lblOutsideCaterer" runat="server" Text="Outside Caterer"></asp:Label>
                        <br />
                        <asp:Label ID="filledOutsideCaterer" runat="server" Text="City View"></asp:Label>
                    </div>
                    <div class="col-md-2">
                        <asp:Label ID="lblCatererName" runat="server" Text="Caterer Name"></asp:Label>
                        <br />
                        <asp:Label ID="filledCatererName" runat="server" Text="N / A"></asp:Label>
                    </div>
                    
                    <div class="col-md-3">
                        <asp:Label ID="lblCOI" runat="server" Text="Certificate Of Insurance"></asp:Label>
                        <br />
                        <asp:Label ID="filledCOI" runat="server" Text="HeresMyCOI.pdf"></asp:Label>
                        <i class="fa fa-file-pdf-o"></i>
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

                <div class="row" style="margin-top: -22px;">
                    <div class="col-md-4">
                        <asp:Label ID="lblJustification" runat="server" Text="Justification for Catering Exception Request"></asp:Label>
                        <br />
                        <asp:Label ID="filledJustification" runat="server" Text="I just really love pizza."></asp:Label>
                        <br />                  
                    </div>
                    <div class="col-md-3">
                        <asp:Label ID="lblApprover" runat="server" Text="Budget Unit Approver"></asp:Label>
                                <br />
                        <asp:Label ID="filledApprover" runat="server" Text="John Smith"></asp:Label>
                    </div>
                    <div class="col-md-3">
                        <asp:Label ID="lblDocumentation" runat="server" Text="Supporting Documentation"></asp:Label>
                                <br />
                         <asp:Label ID="filledDocumentation" runat="server" Text="None Provided"></asp:Label>
                    </div>
                    
                </div>
                
                <br />
                <br />
            </div>
        </div>
        <br /><br />
</div>
</asp:Content>
