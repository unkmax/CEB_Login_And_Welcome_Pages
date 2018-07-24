<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bill.aspx.cs" Inherits="CEB.Bill" %>

<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class='row'></div>
    <%--tab controller--%>
    <div class='panel panel-inverse panel-with-tabs' data-sortable-id='ui-unlimited-tabs-1'>
        <%
            int n = model.GetNumberOfAccounts();
            int[] acc = model.GetAccountNumbers(n);
            // create dynamic account tabs
            //new CEB.Classes.MyPanel().CreateDynamicTabs(n, n);
            // end create dynamic account tabs
            // content
            //CreateContent(n, n, acc);
            // end content
        %>
    </div>
    <%--end tab controller--%>
</asp:Content>
