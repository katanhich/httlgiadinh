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
        <a href="#"><img id="search" src="/Portals/_default/Skins/GDWeb/Images/icon/trang-chu/search.png" /></a>

        <div id="baigiang-header">
          <%=PortalSettings.ActiveTab.Title%>
        </div>

        <!-- start main body -->
        <div id="main-body" class="center">
            <div class="main-content clearfix" id="baigiang-content">
              <div class="contentPane left" id="baigiang-left">
                <div id="left-top"></div>
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

<!-- 
<div class="latestbaigiang">
  <div class="clearfix ArticleBody">
      <div class="left ArticleImage">
          <a href="[LINK]">
              <img width= "100%" src="[IMAGELINK]">
          </a>
      </div>
      <div class="left ArticleContent">
          <div>
              <span>
                  <a class="ArticleTitle" href="[LINK]">[TITLE]</a>
              </span>
          </div>
          <div>
              <span class="Date">Ngày đăng : [PUBLISHSTARTDATE:dd-MM-yyyy]</span>
          </div>
          <span class="Summary">
              [SUMMARY]
          </span>
      </div>
  </div>
</div> 
-->