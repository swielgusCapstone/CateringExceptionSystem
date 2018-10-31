<%@ Page Title="" Language="C#" MasterPageFile="~/CateringException.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="CateringExceptionSystem.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div>
        <h1 class="title">Admin Dashboard</h1>
            </div>
        <div class="row">
            <div class="col-md-12">
                <section class="align-self-md-center">
                    <div class="panel panel-default">
                        <div class="panel-heading headerText">Pending Request</div>
                        <div class="panel-body mt-3">
                            <table class="table table-light thead-dark">
                                <tr>
                                    <th>Outside Catering</th>
                                    <th>Requester Name</th>
                                    <th>Department Name</th>
                                    <th>Location</th>
                                    <th>Date Submitted</th>
                                    <th>Event Date</th>
                                    <th>Status</th>
                                    <th>View Request</th>
                                </tr>
                           
                                <tr>
                                    <td>Jimmy John's</td>
                                    <td>John Boo</td>
                                    <td>Chemistry</td>
                                    <td> SERC 220</td>
                                    <td>2018-07-16</td>
                                    <td>2018-07-28</td>
                                    <td>Pending</td>
                                    <td>
                                        <button class="btn templeButton" type="button">View</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>City View Pizza</td>
                                    <td>John Moo</td>
                                    <td>Math</td>
                                    <td>Tuttleman 108</td>
                                    <td>2018-10-16</td>
                                    <td>2018-10-23</td>
                                    <td>Pending</td>
                                    <td>
                                        <button class="btn templeButton" type="button">View</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>City View Pizza</td>
                                    <td>John Woo</td>
                                    <td>CIS</td>
                                    <td>Alter 314</td>
                                    <td>2018-10-17</td>
                                    <td>2018-10-24</td>
                                    <td>pending</td>
                                    <td>
                                        <button class="btn templeButton" type="button">View</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Burger King</td>
                                    <td>Mike Boo</td>
                                    <td>CIS</td>
                                    <td>Alter 314</td>
                                    <td>2018-10-17</td>
                                    <td>2018-10-24</td>
                                    <td>Pending</td>
                                    <td>
                                        <button class="btn templeButton" type="button">View</button>
                                    </td>
                                </tr>
                  
                                <tr>
                                    <td>Jimmy John's</td>
                                    <td>John Boo</td>
                                    <td>CIS</td>
                                    <td> SERC 220</td>
                                    <td>2018-07-16</td>
                                    <td>2018-07-28</td>
                                    <td>Pending</td>
                                    <td>
                                        <button class="btn templeButton" type="button">View</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>McDonald's</td>
                                    <td>Ken Moo</td>
                                    <td>CIS</td>
                                    <td>Tuttleman 108</td>
                                    <td>2018-10-16</td>
                                    <td>2018-10-23</td>
                                    <td>Pending</td>
                                    <td>
                                        <button class="btn templeButton" type="button">View</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Dunkin Donut</td>
                                    <td>Jacky Jackson</td>
                                    <td>Math</td>
                                    <td>Tuttleman 108</td>
                                    <td>2018-10-16</td>
                                    <td>2018-10-23</td>
                                    <td>Pending</td>
                                    <td>
                                        <button class="btn templeButton" type="button">View</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>McDonald's</td>
                                    <td>Kendrick Moon</td>
                                    <td>CIS</td>
                                    <td>Tuttleman 108</td>
                                    <td>2018-10-16</td>
                                    <td>2018-10-23</td>
                                    <td>Pending</td>
                                    <td>
                                        <button class="btn templeButton" type="button">View</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Papa John</td>
                                    <td>Ken Moo</td>
                                    <td>Public Health</td>
                                    <td>Tuttleman 108</td>
                                    <td>2018-10-16</td>
                                    <td>2018-10-23</td>
                                    <td>Pending</td>
                                    <td>
                                        <button class="btn templeButton" type="button">View</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Shake Shack</td>
                                    <td>Jake Woo</td>
                                    <td>CIS</td>
                                    <td>Alter 314</td>
                                    <td>2018-10-17</td>
                                    <td>2018-10-24</td>
                                    <td>Pending</td>
                                    <td>
                                        <button class="btn templeButton" type="button">View</button>
                                    </td>
                                </tr>
                                
                            </table>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading mt-3 headerText">Completed Application</div>
                        <div class="panel-body">
                            <table class="table table-light table-striped">
                                <tr>
                                    <th>Student Name</th>
                                    <th>Poster</th>
                                    <th>Date</th>
                                    <th>Status</th>
                                    <th>View infomation</th>
                                </tr>
                                <tr>
                                    <td>“Mike Longbottom”</td>
                                    <td>"Digital Imaging Is Innovative, Useful and Now within Educators' Reach"</td>
                                    <td>02/25/2018</td>
                                    <td>Approved</td>
                                    <td>
                                        <button class="btn templeButton" type="button">Download</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>“Harry Potter”</td>
                                    <td>"Special Effects: Still in Search of Wonder"</td>
                                    <td>04/14/2018</td>
                                    <td>Approved</td>
                                    <td>
                                        <button class="btn templeButton" type="button">Download</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>“Ron Chan”</td>
                                    <td>"The New Virology: The Future of War by Other Means"</td>
                                    <td>08/11/2018</td>
                                    <td>Approved</td>
                                    <td>
                                        <button class="btn templeButton" type="button">Download</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>“Conan Shuzikui”</td>
                                    <td>"Regulating Cyberspace: The Policies and Technologies of Control"</td>
                                    <td>11/12/2018</td>
                                    <td>Approved</td>
                                    <td>
                                        <button class="btn templeButton"type="button">Download</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>“Viet Ngue”</td>
                                    <td>"Finding Waldo"</td>
                                    <td>09/5/2018</td>
                                    <td>Approved</td>
                                    <td>
                                        <button class="btn templeButton" type="button">Download</button>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </section>
            </div>
        </div>

</asp:Content>
