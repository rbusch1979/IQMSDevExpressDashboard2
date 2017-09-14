<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viewer.aspx.cs" Inherits="TestHarness.Viewer" %>

<%@ Register assembly="DevExpress.Dashboard.v17.1.Web, Version=17.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.DashboardWeb" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <dx:ASPxDashboard ID="ASPxDashboard1" runat="server" DashboardXmlPath="~/App_Data/MicroSequenceRTPM.xml" WorkingMode="ViewerOnly">
        </dx:ASPxDashboard>
    </form>
</body>
</html>
