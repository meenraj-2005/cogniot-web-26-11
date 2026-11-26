<%@ Control Language="VB" AutoEventWireup="true" CodeBehind="ViewSwitcher.ascx.vb" Inherits="WebApplication1.ViewSwitcher" %>
<div id="viewSwitcher">
    <%: CurrentView %> view | <a href="<%: SwitchUrl %>" data-ajax="false">Switch to <%: AlternateView %></a>
</div>
