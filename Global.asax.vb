Imports System
Imports System.Web
Imports System.Web.Optimization
Imports System.Web.Routing

Namespace WebApplication1
	Public Class [Global]
		Inherits HttpApplication

		Protected Sub Application_Start(ByVal sender As Object, ByVal e As EventArgs)
			RouteConfig.RegisterRoutes(RouteTable.Routes)
			BundleConfig.RegisterBundles(BundleTable.Bundles)
		End Sub
	End Class
End Namespace
