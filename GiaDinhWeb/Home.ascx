<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="fortyfingers" TagName="STYLEHELPER" src="~/DesktopModules/40Fingers/SkinObjects/StyleHelper/StyleHelper.ascx" %>
<fortyfingers:STYLEHELPER ID="STYLEHELPER1" RemoveCssFile="default.css" runat="server" />
<fortyfingers:STYLEHELPER ID="STYLEHELPER2" RemoveCssFile="ie.css" runat="server" />
<fortyfingers:STYLEHELPER ID="STYLEHELPER3" RemoveCssFile="portal.css" runat="server" />

<div id="container">

    <!-- #Include virtual="menu.aspx" -->

    <div id="content">
        <a href="#"><img id="search" src="/Portals/_default/Skins/GDWeb/Images/icon/trang-chu/search.png" /></a>

        <div id="slidePane" class="contentPane" runat="server"></div>

        <!-- start main body -->
        <div id="main-body">
            <div class="center" id="events">		
                <div>
                    <div class="event" onclick="changePage('/Thong-Tin/Tin-Tuc/Su-Kien.aspx')">
                        <div>
                            <a>
        						<img class="logo-menu" src="/Portals/_default/Skins/GDWeb/Images/icon/trang-chu/chuong-trinh.png" />
                                </br>
                                <span class="lb-menu">CHƯƠNG TRÌNH</span>
                            </a>
                        </div>
                    </div>
                    <div class="event" onclick="changePage('/Thong-Tin/Thong-Tin-Chung/Lam-Sao-Thuoc-Ve-Chua.aspx')">
                        <div class="block-red">
                            <a>
        						<img class="logo-menu" src="/Portals/_default/Skins/GDWeb/Images/icon/trang-chu/tim-hieu-Chua.png" /></br>
                                <span class="lb-menu text-white">TÌM HIỂU VỀ CHÚA</span>
                            </a>
                        </div>
                    </div>
                    <div class="event" onclick="changePage('/Ket-Noi.aspx')">
                        <div>
                            <a>
        						<img class="logo-menu" src="/Portals/_default/Skins/GDWeb/Images/icon/trang-chu/ket-noi.png" /></br>
                                <span class="lb-menu">KẾT NỐI</span>
                            </a>
                        </div>
                    </div>
                    <div class="event" onclick="changePage('/Thong-Tin/Tai-Lieu/Thu-Vien-Bai-Giang.aspx')">
                        <div>
                            <a>
        						<img class="logo-menu" src="/Portals/_default/Skins/GDWeb/Images/icon/trang-chu/bai-giang.png" /></br>
                                <span class="lb-menu">BÀI GIẢNG ONLINE</span>
                            </a>
                        </div>
                    </div>
                </div>			
    			
				<div id="main-events">
                    <div id="list-main-events" class="mCustomScrollbar">
                        <div id="contentPane" class="contentPane" runat="server"></div>
                    </div>
                </div>
            </div>

            <div class="center clearfix" style="padding: 20px;">
                <div class="gionhom" id="schedule">
                    <ul>
                        <li class="text-red">
                            <div class="lb-menu">
                                THỜ PHƯỢNG CHÚA NHẬT
                            </div>
                            <div class="le-chu-nhat">
                                <p>LỄ 1</p>
                                <p><span class="thoi-gian">6:00 - 7:00</span></p>
                            </div>
                            <div class="le-chu-nhat">
                                <p>LỄ 2</p>
                                <p><span class="thoi-gian">8:30 - 10:30</span></p>
                            </div>
                            <div class="le-chu-nhat">
                                <p>LỄ 3</p>
                                <p><span class="thoi-gian">19:30 - 20:30</span></p>
                            </div> 
                        </li>
                        <li>
                            <div class="lb-menu">TRƯỜNG CHÚA NHẬT</div>
                            <p>
    							<span class="ca-tho-phuong">CA 1:</span><span class="thoi-gian"> 7:30-8:20</span>&nbsp;&nbsp;
    							<span class="ca-tho-phuong">CA 2:</span><span class="thoi-gian"> 10:30-11:20</span>&nbsp;&nbsp;
                                <span class="ca-tho-phuong">CA 3:</span><span class="thoi-gian"> 18:30-19:20</span>
    						</p>
                        </li>
                        <li>
                            <div class="lb-menu">HỌC KINH THÁNH THỨ 5</div>
                            <p><span class="thoi-gian">19:30 - 21:00</span></p>
                        </li>
                        <li>
                            <div class="lb-menu">TRUYỀN GIẢNG THỨ 6</div>
                            <p><span class="thoi-gian">19:00 - 20:30</span></p>
                        </li>
                    </ul>
    				<div>
                        <a href="Thong-Tin/Thong-Tin-Chung/Gio-tho-phuong-ban-do.aspx">
    					<img id="location" src="/Portals/_default/Skins/GDWeb/Images/icon/trang-chu/location.png" /> 
    					<span class="infor">HƯỚNG DẪN ĐẾN NHÀ THỜ TIN LÀNH GIA ĐỊNH</span>
                        </a>
    				</div>
                </div>

                <div class="gionhom">
                    <ul class="ul-ban-nganh">
                        <li style="display:flex; width:100%">
                            <div class="ban-nganh">
                                <a href="#">
                                    <img class="logo-ban-nganh" src="/Portals/_default/Skins/GDWeb/Images/icon/ban-nganh/lao-nien.png" />
                                    </br>
                                    LÃO NIÊN
                                </a>
                            </div>
                        </li>
                        <li style="display:flex; width:100%">
                            <div class="ban-nganh">
                                <a href="/Muc-Vu/Ban-hat-le/Thanh-trang.aspx">
                                    <img class="logo-ban-nganh" src="/Portals/_default/Skins/GDWeb/Images/icon/ban-nganh/thanh-trang.png" />
                                    </br>
                                    THANH TRÁNG
                                </a>
                            </div>
                            <div class="ban-nganh">
                                <a href="/Muc-Vu/Ban-hat-le/Trang-nien.aspx">
                                    <img class="logo-ban-nganh" src="/Portals/_default/Skins/GDWeb/Images/icon/ban-nganh/trang-nien.png" /></br>
                                    TRÁNG NIÊN
                                </a>
                            </div>
                            <div class="ban-nganh">
                                <a href="/Muc-Vu/Ban-hat-le/Trung-lao.aspx">
                                    <img class="logo-ban-nganh" src="/Portals/_default/Skins/GDWeb/Images/icon/ban-nganh/trung-nien.png" /></br>
                                    TRUNG NIÊN
                                </a>
                            </div>
                        </li>
                        <li style="display:flex; width:100%">
                            <div class="ban-nganh">
                                <a href="/Muc-Vu/Ban-hat-le/Thieu-nhi.aspx">
                                    <img class="logo-ban-nganh" src="/Portals/_default/Skins/GDWeb/Images/icon/ban-nganh/thieu-nhi.png" /></br>
                                    THIẾU NHI ẤU
                                </a>
                            </div>
                            <div class="ban-nganh">
                                <a href="/Muc-Vu/Ban-hat-le/Thieu-nien.aspx">
        							<img class="logo-ban-nganh" src="/Portals/_default/Skins/GDWeb/Images/icon/ban-nganh/thieu-nien.png" /></br>
                                    THIẾU NIÊN
                                </a>
                            </div>
    						<div class="ban-nganh">
                                <a href="/Muc-Vu/Ban-hat-le/Thanh-nien.aspx">
        							<img class="logo-ban-nganh" src="/Portals/_default/Skins/GDWeb/Images/icon/ban-nganh/thanh-nien.png" /></br>
                                    THANH NIÊN
                                </a>
                            </div>                        
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- end main body -->
    </div>

    <!-- #Include virtual="footer.aspx" -->
</div>


