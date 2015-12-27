<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>

<div id="siteWrapper">
  <%--   <div id="userControls" class="wrapper">
			         <div id="login">
			            <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" /> 
			            <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
			       	</div>

        <div class="clear"></div>
    </div> --%>
  <div id="siteHeadouter">
    <div id="siteHeadinner" class="wrapper">
      <div id="topLink"> 
      <div id ="toplink">
      	<table> 
        <tr>
        <td class="childtoplink"><a href="/Thong-Tin/Thong-Tin-Chung/Gio-tho-phuong-ban-do.aspx" >MỜI BẠN ĐẾN NHÀ THỜ &gt;</a></td>
        <td class="spacetoplink"></td>
        <td class="childtoplink"><a href="/Gui-Van-De-Cua-Ban.aspx" >GỬI VẤN ĐỀ CỦA BẠN &gt;</a></td>
        </tr>
        </table></div>
      </div>
     <%-- <div id="logo">
        <dnn:LOGO runat="server" id="dnnLOGO" />
      </div>--%>
      <!--/Logo-->
      <div class="clear"></div>
      <div id="menu">
        <div id="wrap_nav_search">
          <dnn:MENU MenuStyle="GDWeb" runat="server"></dnn:MENU>
		 <%-- <div id="search">
			<dnn:SEARCH ID="dnnSearch" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="false" Submit="Search" CssClass="SearchButton" />
		  </div>--%>
        </div>
      </div>
      <div class="clear"></div>
    </div>
    <!--/siteHeadinner--> 
    
  </div>
  <!--/siteHeadouter-->
  
  <div id="contentWrapper" class="wrapper">
    <div id="content">
      <div id="contentPane" class="contentPane" runat="server"></div>
      <script type="text/javascript" src="/js/engine1/wowslider.js"></script> 
      <script type="text/javascript" src="js/engine1/script.js"></script>
      <div>
        <div id="leftPane" class="leftPane spacingTop" runat="server"></div>
        <div id="sidebarPane" class="sidebarPane spacingTop" runat="server"></div>
        <div class="clear"></div>
      </div>
      <div id="contentPaneLower" class="contentPane spacingTop" runat="server"></div>
    </div>
    <!--/content--> 
    
    <footer class="clearfix">
        <div class="center">
            <div class="footer-block">
                <p id="address">HỘI THÁNH TIN LÀNH VIỆT NAM (VN) - CHI HỘI GIA ĐỊNH</p>
                <p>109 Phan Đang Lưu, Phường 7, Quận Phú Nhuận, Tp.Hồ Chí Minh</p>
            </div>

            <div class="footer-block" id="contact">
                <p>Điện thoại: (08) 39901629</p>
                <p><a class="text-white" href="mailto:httlgiadinh@gmail.com">Email: httlgiadinh@gmail.com</a></p>
            </div>
        </div>
</footer>
  </div>
  <!--/contentWrapper--> 
</div>
<!--/siteWrapper--> 

<script type="text/javascript">
$(document).ready(function(){
	$(".scrollMore .jcarouse").jCarouselLite({  
		vertical: false,	
		btnNext: ".scrollMore .next",
	    btnPrev: ".scrollMore .prev",
		visible: 4,	
    	scroll: 3	
	});
});
</script> 
