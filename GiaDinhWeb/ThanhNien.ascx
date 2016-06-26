<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="fortyfingers" TagName="STYLEHELPER" src="~/DesktopModules/40Fingers/SkinObjects/StyleHelper/StyleHelper.ascx" %>
<fortyfingers:STYLEHELPER ID="STYLEHELPER1" RemoveCssFile="default.css" runat="server" />
<fortyfingers:STYLEHELPER ID="STYLEHELPER2" RemoveCssFile="ie.css" runat="server" />
<fortyfingers:STYLEHELPER ID="STYLEHELPER3" RemoveCssFile="portal.css" runat="server" />

<div id="container">
    <!-- #Include virtual="menu.aspx" -->

    <div id="content">
        <a href="#"><img id="search" src="/Portals/_default/Skins/GDWeb/Images/icon/trang-chu/search.png" /></a>

       <!--  <div id="slider">            				
			<div id="sliderb_container" style="position: relative; top: 0px; left: 0px; width: 1000px; height: 325px; overflow: hidden;">
				<div u="slides" style="cursor: move; position: absolute; left: 0px; top: 19px; width: 1000px; height: 300px; overflow: hidden;">
					<div><img src="./images/banner/a.jpg" /></div>
					<div><img src="./images/banner/b.jpg" /></div>
					<div><img src="./images/banner/c.jpg" /></div>
					<div><img src="./images/banner/d.jpg" /></div>
					<div><img src="./images/banner/e.jpg" /></div>
					<div><img src="./images/banner/f.jpg" /></div>
				</div>
                
				<div style="background-color:#EDF1EF; position:relative; height:20px;"></div>	 
				<div u="navigator" class="jssorb01" style="">
					<div u="prototype"></div>
				</div>
			</div>
        </div> -->

        <div id="slidePane" class="contentPane" runat="server"></div>

        <!-- start main body -->
        <div id="main-body" class="center">
            <nav>
                <ul class="ul-header">
                   <li><a href="Thanh-nien/Thong-bao.aspx">THÔNG BÁO</a></li>
                   <li><a href="Thanh-nien/Lich-Sinh-Hoat.aspx">LỊCH SINH HOẠT</a></li>
                   <li><a href="Thanh-nien/Cau-nguyen.aspx">CẦU NGUYỆN</a></li>
                   <li><a href="Thanh-nien/Hoat-dong.aspx">HOẠT ĐỘNG</a></li>
                   <li><a href="Thanh-nien/Sinh-hoat.aspx">SINH HOẠT</a></li>
                   <li><a href="Thanh-nien/Gioi-thieu-viec-lam.aspx">GIỚI THIỆU VIỆC LÀM</a></li>
                 </ul>
            </nav> 

            <div class="main-content clearfix">
              <div id="mainContent" class="contentPane left tmain-article" runat="server"></div>
              <div id="sidebarNews" class="contentPane right aside-news mCustomScrollbar" 
                  runat="server" data-mcs-theme="minimal-dark">
              </div>
            </div>
        </div>
        <!-- end main body -->
    </div>

    <!-- #Include virtual="footer.aspx" -->
</div>