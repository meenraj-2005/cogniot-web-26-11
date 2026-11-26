Imports System
Imports System.Web
Imports System.Web.Routing
Imports Microsoft.AspNet.FriendlyUrls.Resolvers

Namespace WebApplication1
	Public Partial Class ViewSwitcher
		Inherits System.Web.UI.UserControl

		Protected Property CurrentView As String
		Protected Property AlternateView As String
		Protected Property SwitchUrl As String

		Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
			Dim isMobile = WebFormsFriendlyUrlResolver.IsMobileView(New HttpContextWrapper(Context))
			CurrentView = If(isMobile, "Mobile", "Desktop")
			AlternateView = If(isMobile, "Desktop", "Mobile")
			Dim switchViewRouteName = "AspNet.FriendlyUrls.SwitchView"
			Dim switchViewRoute = RouteTable.Routes(switchViewRouteName)
			If switchViewRoute Is Nothing Then
				Me.Visible = False
				Return
			End If
			Dim url = GetRouteUrl(switchViewRouteName, New With {.view = AlternateView, .__FriendlyUrls_SwitchViews = True})
			url += "?ReturnUrl=" + HttpUtility.UrlEncode(Request.RawUrl)
			SwitchUrl = url
		End Sub
	End Class
End Namespace
