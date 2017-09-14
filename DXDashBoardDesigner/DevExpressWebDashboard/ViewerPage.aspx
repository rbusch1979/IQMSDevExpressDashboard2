<%@ Page Title="" Language="C#" MasterPageFile="~/IQMSDevExpressDB.Master" AutoEventWireup="true" CodeBehind="ViewerPage.aspx.cs" Inherits="DevExpressWebDashboard.ViewerPage" %>

<%@ Register Assembly="DevExpress.Dashboard.v17.1.Web, Version=17.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.DashboardWeb" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" Width="100%" Height="100%" DashboardStorageFolder="~/App_Data/Dashboards">
    <dx:ASPxDashboard ID="ASPxDashboard1" runat="server" AllowCreateNewDashboard="False" DashboardStorageFolder="~/App_Data/Dashboards" WorkingMode="ViewerOnly"></dx:ASPxDashboard>
</asp:Content>
