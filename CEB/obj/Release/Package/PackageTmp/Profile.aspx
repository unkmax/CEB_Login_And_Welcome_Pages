<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="CEB.Profile" %>

<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class='row'></div>
    <div class='row'>
        <%-- begin profile-container --%>
        <div class="profile-container">
            <%-- begin profile-section --%>
            <div class="profile-section">
                <%-- begin profile-left --%>
                <div class="profile-left">

                    <%-- begin profile-image --%>
                    <div class="profile-image">
                        <asp:Image ID="profilePicture" runat="server" />
                        <i class="fa fa-user hide"></i>
                    </div>
                    <%-- end profile-image --%>

                    <%-- begin profile-highlight --%>
                    <div class="profile-highlight">
                        <ul>
                            <li><b>User Type : </b><% Response.Write(userDetails[8]); %></li>
                            <li><b>Last Activity : </b><% Response.Write(userDetails[9]); %></li>
                        </ul>
                    </div>
                    <%-- end profile-highlight --%>
                </div>
                <%-- end profile-left --%>

                <%-- begin profile-right --%>
                <div class="profile-right">
                    <%-- begin profile-info --%>
                    <div class="profile-info">
                        <%-- begin table --%>
                        <div class="table-responsive">
                            <table class="table table-profile">
                                <thead>
                                    <tr>
                                        <td colspan="2">
                                            <h2><% Response.Write(userDetails[7] + " " + userDetails[0] + " " + userDetails[1]); %></h2>
                                        </td>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="divider">
                                        <td colspan="2"></td>
                                    </tr>
                                    <tr>
                                        <td class="field">NIC : </td>
                                        <td><% Response.Write(userDetails[6]); %></td>
                                    </tr>
                                    <tr>
                                        <td class="field">Home Address : </td>
                                        <td><% Response.Write(userDetails[2]); %></td>
                                    </tr>
                                    <tr>
                                        <td class="field">City : </td>
                                        <td><% Response.Write(userDetails[3]); %></td>
                                    </tr>
                                    <tr class="divider">
                                        <td colspan="2"></td>
                                    </tr>
                                    <tr>
                                        <td class="field">Contact No : </td>
                                        <td>(+94) <% Response.Write(userDetails[4]); %></td>
                                    </tr>
                                    <tr>
                                        <td class="field">Email : </td>
                                        <td><% Response.Write(userDetails[5]); %></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <%-- end table --%>
                    </div>
                    <%-- end profile-info --%>
                </div>
                <%-- end profile-right --%>
            </div>
            <%-- end profile-section --%>
        </div>
        <%-- end profile-container --%>
    </div>
</asp:Content>
