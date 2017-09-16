using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;
using DevExpress.DashboardWeb.Mvc;
using DevExpress.DashboardWeb;

namespace DXIQMSDashBoardClientDesigner
{
    public class MvcApplication : System.Web.HttpApplication
    {
        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();
            RouteConfig.RegisterRoutes(RouteTable.Routes);


            RouteTable.Routes.MapDashboardRoute("api/dashboard");
            DashboardConfigurator.Default.SetDashboardStorage(new DashboardFileStorage("~/App_Data/Dashboards"));

        }
    }
}
