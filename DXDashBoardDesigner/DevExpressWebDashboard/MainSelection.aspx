<%@ Page Title="" Language="C#" MasterPageFile="~/IQMSDevExpressDB.Master" AutoEventWireup="true" CodeBehind="MainSelection.aspx.cs" Inherits="DevExpressWebDashboard.MainSelection" %>
<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <dx:ASPxTextBox ID="ASPxTextBox1" runat="server" Width="170px">
    </dx:ASPxTextBox>
    <dx:ASPxUploadControl ID="ASPxUploadControl1" runat="server" Theme="Mulberry" UploadMode="Auto" UploadStorage="FileSystem" Width="280px">
        <ClientSideEvents TextChanged="function(s, e) {
}" />
    <AdvancedModeSettings EnableMultiSelect="True">
    </AdvancedModeSettings>
</dx:ASPxUploadControl>
    <dx:ASPxButton ID="ASPxButton1" runat="server" OnClick="ASPxButton1_Click" Text="ASPxButton">
    </dx:ASPxButton>
</asp:Content>
