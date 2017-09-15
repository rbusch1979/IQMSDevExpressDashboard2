using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using DevExpress.DataAccess.ConnectionParameters;
using System.Xml;
using System.Xml.Linq;

namespace DevExpressWebDashboard
{
    public partial class ViewerPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ASPxDashboard1.InitialDashboardId = "TEST";        }

        protected void ASPxDashboard1_DashboardLoading(object sender, DevExpress.DashboardWeb.DashboardLoadingWebEventArgs e)
        {

            // Checks the identifier of the required dashboard.
            if (e.DashboardId == "TEST")
            {

                // Writes the dashboard XML definition from a file to a string.
                string definitionPath = Server.MapPath("App_Data/Dashboards/Test2.xml");
                string dashboardDefinition  = File.ReadAllText(definitionPath);

                XDocument doc = XDocument.Parse(dashboardDefinition);
                                

                // Specifies the dashboard XML definition.
                e.DashboardXml = doc;
            }



        }
    }
}