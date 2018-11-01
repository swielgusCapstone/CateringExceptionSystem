<%@ Page Title="" Language="C#" MasterPageFile="~/CateringException.Master" AutoEventWireup="true" CodeBehind="COIApproval.aspx.cs" Inherits="CateringExceptionSystem.COIApproval" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 226px;
        }
        .auto-style2 {
            width: 329px;
        }
        .auto-style3 {
            width: 212px;
        }
        .auto-style7 {
            width: 273px;
        }
        .auto-style8 {
            width: 219px;
        }
        .auto-style10 {
            width: 416px;
        }
        .auto-style11 {
            width: 252px;
        }
        .auto-style12 {
            width: 260px;
        }
        .auto-style13 {
            width: 199px;
        }
        .auto-style14 {
            width: 241px;
        }
        .auto-style15 {
            width: 329px;
            height: 43px;
        }
        .auto-style16 {
            width: 212px;
            height: 43px;
        }
        .auto-style17 {
            width: 226px;
            height: 43px;
        }
        .auto-style18 {
            width: 241px;
            height: 43px;
        }
        .auto-style19 {
            height: 43px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   
     <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <section class="align-self-md-center">
                    <div class="panel panel-default">
                        <div class="panel-heading headerText">Pending COI Request</div>
                        <div class="panel-body mt-3">

                            <table class="table table-light thead-dark">
                                <tr>
                                    <th class="auto-style2">Outside Catering</th>
                                    <th class="auto-style3">Requester Name</th>
                                    <th class="auto-style1">Date Submitted</th>
                                    <th class="auto-style14">View COI</th>
                                    <th></th>
                                </tr>
                           
                                <tr>
                                    <td class="auto-style2">Jimmy John's</td>
                                    <td class="auto-style3">John Boo</td>
                                    <td class="auto-style1">2018-07-16</td>
                                    <td class="auto-style14">
                                    <a class="btn templeButton view-pdf" href="https://www.movesolutions.com/wp-content/uploads/2017/10/ACORD-Form-20171020-131242.pdf">View</a>      
                                    </td>
                                    <td>
                                        <button class="btn templeButton2" type="button" data-toggle="modal" data-target="#ApproveRequestModal">Approve</button>
                                        <button class="btn templeButton2" type="button">Reject</button>
                                </tr>
                                <tr>
                                    <td class="auto-style15">City View Pizza</td>
                                    <td class="auto-style16">John Moo</td>
                                    <td class="auto-style17">2018-10-23</td>
                                    <td class="auto-style18">
                                    <a class="btn templeButton view-pdf" href="https://www.movesolutions.com/wp-content/uploads/2017/10/ACORD-Form-20171020-131242.pdf">View</a>   
                                    </td>
                                    <td class="auto-style19">
                                        <button class="btn templeButton2" type="button" data-toggle="modal" data-target="#ApproveRequestModal">Approve</button>
                                        <button class="btn templeButton2" type="button">Reject</button>
                                    </td>
                                </tr>
                              
                                   
                                <tr>
                                    <td class="auto-style2">Burger King</td>
                                    <td class="auto-style3">Mike Boo</td>
                                    <td class="auto-style1">2018-10-24</td>
                                    <td class="auto-style14">
                                    <a class="btn templeButton view-pdf" href="https://www.movesolutions.com/wp-content/uploads/2017/10/ACORD-Form-20171020-131242.pdf">View</a>   
                                    </td>
                                    <td>
                                        <button class="btn templeButton2" type="button" data-toggle="modal" data-target="#ApproveRequestModal">Approve</button>
                                        <button class="btn templeButton2" type="button">Reject</button>
                                    </td>
                                </tr>
                  
                                <tr>
                                    <td class="auto-style2">Dunkin Donut</td>
                                    <td class="auto-style3">Jacky Jackson</td>
                                    <td class="auto-style1">2018-10-23</td>
                                    <td class="auto-style14">
                                    <a class="btn templeButton view-pdf" href="https://www.movesolutions.com/wp-content/uploads/2017/10/ACORD-Form-20171020-131242.pdf">View</a>   
                                    </td>
                                    <td>
                                        <button class="btn templeButton2" type="button" data-toggle="modal" data-target="#ApproveRequestModal">Approve</button>
                                        <button class="btn templeButton2" type="button">Reject</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style2">McDonald's</td>
                                    <td class="auto-style3">Kendrick Moon</td>
                                    <td class="auto-style1">2018-10-23</td>
                                    <td class="auto-style14">
                                    <a class="btn templeButton view-pdf" href="https://www.movesolutions.com/wp-content/uploads/2017/10/ACORD-Form-20171020-131242.pdf">View</a>   
                                    </td>
                                    <td>
                                        <button class="btn templeButton2" type="button" data-toggle="modal" data-target="#ApproveRequestModal">Approve</button>
                                        <button class="btn templeButton2" type="button">Reject</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style2">Papa John</td>
                                    <td class="auto-style3">Ken Moo</td>
                                    <td class="auto-style1">2018-10-23</td>
                                    <td class="auto-style14">
                                    <a class="btn templeButton view-pdf" href="https://www.movesolutions.com/wp-content/uploads/2017/10/ACORD-Form-20171020-131242.pdf">View</a>   
                                    </td>
                                    <td>
                                        <button class="btn templeButton2" type="button" data-toggle="modal" data-target="#ApproveRequestModal">Approve</button>
                                        <button class="btn templeButton2" type="button">Reject</button>
                                    </td>
                                </tr>
                               
                                
                            </table>
                        </div>
                    </div>

                <div class="modal fade" id="ApproveRequestModal" tabindex="-1" role="dialog" aria-labelledby="ApproveRequestModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                        <div class="modal-header">
                        <h4 class="modal-title" id="deleteProductModalLabel">Update Date for Approve COI</h4>
                             <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    </div>
                <div class="modal-body">
                    <div class="row">
                    <div class="col-lg-12">
                        <div class="form-group">
                    <label for="message-text" class="form-control-label">Start Date</label>
                            <div class="input-group date" data-provide="datepicker">
                            <asp:Textbox id="txeStartDate" class="form-control" runat="server"></asp:Textbox>
                            <div class="input-group-addon">
                            <span class="glyphicon glyphicon-calendar"></span>
                            </div>
                            </div>
                    </div>
                     </div>
                        </div>
                    <div class="row">
                    <div class="col-lg-12">
                     <div class="form-group">
                    <label for="message-text" class="form-control-label">Expire Date</label>
                            <div class="input-group date" data-provide="datepicker">
                            <asp:Textbox id="txtExpireDate" class="form-control" runat="server"></asp:Textbox>
                            <div class="input-group-addon">
                            <span class="glyphicon glyphicon-calendar"></span>
                            </div>
                            </div>
                    </div>
                    <div class="modal-footer">
                    <button type="button" class="btn btn-danger mr-auto" >Update</button>
                    <button type="button" class="btn btn-default " data-dismiss="modal">Cancel</button> 
                     </div>
                        </div>
                    </div>

                </div>
                </div>
                </div>
                </div>
                    <div class="panel panel-default">
                        <div class="panel-heading mt-3 headerText">COI on File</div>
                        <div class="panel-body">
                            <table class="table table-light thead-dark">
                                <tr>
                                    <th class="auto-style10">Outside Catering</th>
                                    <th class="auto-style12">Date Submitted</th>
                                    <th class="auto-style8">Start Date</th>
                                    <th class="auto-style11">End Date</th>
                                    <th class="auto-style13">Status</th>
                                    <th class="auto-style7">PDF</th>
                                </tr>
                           
                                <tr>
                                    <td class="auto-style10">Honey</td>
                                    <td class="auto-style12">2018-07-16</td>
                                    <td class="auto-style8">2018-05-16</td>
                                    <td class="auto-style11">2019-05-16</td>
                                    <td class="auto-style13">Active</td>
                                    <td class="auto-style7">
                                        <button class="btn templeButton" type="button">Download</button>
                                    </td>
                                <tr>
                                    <td class="auto-style10">Wendy's</td>
                                    <td class="auto-style12">2018-07-16</td>
                                    <td class="auto-style8">2018-05-16</td>
                                    <td class="auto-style11">2019-05-16</td>
                                    <td class="auto-style13">Active</td>
                                    <td class="auto-style7">
                                        <button class="btn templeButton" type="button">Download</button>
                                    </td>
                                </tr>
                              
                                   
                                <tr>
                                    <td class="auto-style10">chipotle</td>
                                    <td class="auto-style12">2018-07-16</td>
                                    <td class="auto-style8">2018-05-16</td>
                                    <td class="auto-style11">2019-05-16</td>
                                    <td class="auto-style13">Active</td>
                                    <td class="auto-style7">
                                        <button class="btn templeButton" type="button">Download</button>
                                    </td>
                                </tr>
                  
                                <tr>
                                    <td class="auto-style10">Dunkin Donut</td>
                                    <td class="auto-style12">2017-07-16</td>
                                    <td class="auto-style8">2017-05-16</td>
                                    <td class="auto-style11">2018-05-16</td>
                                    <td class="auto-style13">Expired</td>
                                    <td class="auto-style7">
                                        <button class="btn templeButton" type="button">Download</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style10">McDonald's</td>
                                    <td class="auto-style12">2018-07-16</td>
                                    <td class="auto-style8">2018-05-16</td>
                                    <td class="auto-style11">2019-05-16</td>
                                    <td class="auto-style13">Active</td>
                                    <td class="auto-style7">
                                        <button class="btn templeButton" type="button">Download</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style10">McDonald</td>
                                    <td class="auto-style12">2017-07-16</td>
                                    <td class="auto-style8">2017-05-16</td>
                                    <td class="auto-style11">2017-05-16</td>
                                    <td class="auto-style13">Expired</td>
                                    <td class="auto-style7">
                                        <button class="btn templeButton" type="button">Download</button>
                                    </td>
                                </tr>
                                
                            </table>
                        </div>
                    </div>
                </section>
            </div>
        </div>
         
            </div>
        </div>

</asp:Content>