<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="fortyfingers" TagName="STYLEHELPER" src="~/DesktopModules/40Fingers/SkinObjects/StyleHelper/StyleHelper.ascx" %>
<fortyfingers:STYLEHELPER ID="STYLEHELPER1" RemoveCssFile="default.css" runat="server" />
<fortyfingers:STYLEHELPER ID="STYLEHELPER2" RemoveCssFile="ie.css" runat="server" />
<fortyfingers:STYLEHELPER ID="STYLEHELPER3" RemoveCssFile="portal.css" runat="server" />

<div id="container">
    <!-- #Include virtual="menu.aspx" -->

    <div id="content">

         <div id="baigiang-header">
          <%=PortalSettings.ActiveTab.Title%>
        </div>

        <!-- start main body -->
        <div id="main-body" class="center">
            <div class="main-content clearfix" id="baigiang-content">
              <div class="contentPane left" id="baigiang-left">
                <div id="left-top"><h2>THƯ VIỆN BÀI GIẢNG</h2></div>
	             <div id="listbaigiang" class="contentPane listbaigiang" runat="server"></div>
              </div>

              <div class="contentPane left" id="baigiang-right">
                <div id="breadcrumb">
                  <dnn:BREADCRUMB ID="dnnBreadcrumb" runat="server" CssClass="breadcrumbLink" RootLevel="0" UseTitle="True" Separator="&lt;img src=&quot;images/breadcrumb.png&quot;&gt;" />
                </div>
                <div id="latestbaigiang" class="contentPane content-right" runat="server"></div>
		          </div>
            </div>
        </div>
        <!-- end main body -->
    </div>

    <!-- #Include virtual="footer.aspx" -->
</div>