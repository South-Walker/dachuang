<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Tables.aspx.cs" Inherits="Tables" %>

<html>
<head>
<title>Tables</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Easy Admin Panel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    
<script type="text/javascript" src="bootstrap/myjs.js"></script>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!-- Bootstrap Core CSS -->
<link href="bootstrap/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="bootstrap/css/style.css" rel='stylesheet' type='text/css' />
<!-- Graph CSS -->
<link href="bootstrap/css/font-awesome.css" rel="stylesheet"> 
<!-- jQuery -->
<!-- lined-icons -->
<link rel="stylesheet" href="bootstrap/css/icon-font.min.css" type='text/css' />
<!-- //lined-icons -->
<!-- chart -->
<script src="js/Chart.js"></script>
<!-- //chart -->
<!--animate-->
<link href="bootstrap/css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
	    new WOW().init();
	</script>
<!--//end-animate-->
 <!-- Meters graphs -->
<script src="js/jquery-1.10.2.min.js"></script>
<!-- Placed js at the end of the document so the pages load faster -->


    <style type="text/css">
        .auto-style2 {
            width: 318px;
        }
        .auto-style3 {
            width: 1269px;
        }
        .auto-style5 {
            width: 317px;
        }
        .auto-style7 {
            width: 1265px;
        }
        .auto-style9 {
            width: 316px;
        }
    </style>


</head> 
   
 <body class="sticky-header left-side-collapsed"  onload="initMap()">
    <section>
    <!-- left side start-->
		<div class="left-side sticky-left-side">

			<!--logo and iconic logo start-->
			<div class="logo">
				<h1><a href="index.html">Easy <span>Admin</span></a></h1>
			</div>
			<div class="logo-icon text-center">
				<a href="index.html"><i class="lnr lnr-home"></i> </a>
			</div>

			<!--logo and iconic logo end-->
			<div class="left-side-inner">

				<!--sidebar nav start-->
					<ul class="nav nav-pills nav-stacked custom-nav">
						<li><a href="index.html"><i class="lnr lnr-power-switch"></i><span>Dashboard</span></a></li>
						<li class="menu-list">
							<a href="#"><i class="lnr lnr-cog"></i>
								<span>Components</span></a>
								<ul class="sub-menu-list">
									<li><a href="grids.html">Grids</a> </li>
									<li><a href="widgets.html">Widgets</a></li>
								</ul>
						</li>
						<li><a href="forms.html"><i class="lnr lnr-spell-check"></i> <span>Forms</span></a></li>
						<li class="active"><a href="tables.html"><i class="lnr lnr-menu"></i> <span>Tables</span></a></li>              
						<li class="menu-list"><a href="#"><i class="lnr lnr-envelope"></i> <span>MailBox</span></a>
							<ul class="sub-menu-list">
								<li><a href="inbox.html">Inbox</a> </li>
								<li><a href="compose-mail.html">Compose Mail</a></li>
							</ul>
						</li>  
						<li class="menu-list"><a href="#"><i class="lnr lnr-indent-increase"></i> <span>Menu Levels</span></a>  
							<ul class="sub-menu-list">
								<li><a href="charts.html">Basic Charts</a> </li>
							</ul>
						</li>
						<li><a href="codes.html"><i class="lnr lnr-pencil"></i> <span>Typography</span></a></li>
						<li><a href="media.html"><i class="lnr lnr-select"></i> <span>Media Css</span></a></li>
						<li class="menu-list"><a href="#"><i class="lnr lnr-book"></i>  <span>Pages</span></a> 
							<ul class="sub-menu-list">
								<li><a href="sign-in.html">Sign In</a> </li>
								<li><a href="sign-up.html">Sign Up</a></li>
								<li><a href="blank_page.html">Blank Page</a></li>
							</ul>
						</li>
					</ul>
				<!--sidebar nav end-->
			</div>
		</div>
    <!-- left side end-->
    
    <!-- main content start-->
		<div class="main-content main-content4">
			<!-- header-starts -->
			<div class="header-section">
			 
			<!--toggle button start-->
			<a class="toggle-btn  menu-collapsed"><i class="fa fa-bars"></i></a>
			<!--toggle button end-->

			<!--notification menu start -->
			<div class="menu-right">
				<div class="user-panel-top">  	
					<div class="profile_details">		
						<ul>
							<li class="dropdown profile_details_drop">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
									<div class="profile_img">	
										<span style="background:url(images/1.jpg) no-repeat center"> </span> 
										 <div class="user-name">
											<p>Michael<span>Administrator</span></p>
										 </div>
										 <i class="lnr lnr-chevron-down"></i>
										 <i class="lnr lnr-chevron-up"></i>
										<div class="clearfix"></div>	
									</div>	
								</a>
								<ul class="dropdown-menu drp-mnu">
									<li> <a href="#"><i class="fa fa-cog"></i> Settings</a> </li> 
									<li> <a href="#"><i class="fa fa-user"></i>Profile</a> </li> 
									<li> <a href="sign-up.html"><i class="fa fa-sign-out"></i> Logout</a> </li>
								</ul>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>             	
					<div class="clearfix"></div>
				</div>
			</div>
			<!--notification menu end -->
			</div>
	<!-- //header-ends -->
            
    <form id="form1" runat="server" name="wenjuan">
    <fieldset>
			<div id="page-wrapper">
                
				<div class="graphs">
					<h3 class="blank1">调查问卷</h3>
					 <div class="xs tabls">
						<div class="bs-example4" data-example-id="contextual-table">
						<table class="table">
						  <thead>
							<tr>
							  <th>&nbsp;</th>
							  <td>

&nbsp;&nbsp;
                                  <table class="auto-style7"><tr><td class="auto-style9">

<asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="年级："></asp:Label>
          <select class="input-xlarge" name="q-2">
      <option>大一</option>
      <option>大二</option>
      <option>大三</option>
      <option>以上</option></select></td><td class="auto-style9">
<asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="专业："></asp:Label>
          <input placeholder="填写专业" class="input-xlarge" type="text" name="q-1"/></td><td class="auto-style9">
 <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="性别："></asp:Label>
      <select class="input-xlarge" name="q0">
      <option>男</option>
      <option>女</option></select></td><td class="auto-style5"></td></tr></table></td>
							</tr>
						  </thead>
						  <tbody>
							<tr class="active">
							  <th scope="row">1</th>
							    <td>您每天花多少时间上网</td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">2</th>
							  <td>上网主要进行活动</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">
							  </th>
                                <td>

							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">3</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">4</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">5</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">6&nbsp;</th>
							    <td></td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">7</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">
							  </th>
                                <td>

							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">8</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">9</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">10</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">11</th>
							    <td></td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">12</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">
							  </th>
                                <td>

							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">13</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">14</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">15</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">16</th>
							    <td></td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">17</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">
							  </th>
                                <td>

							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">18</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">19</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">20</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">21</th>
							    <td></td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">22</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">
							  </th>
                                <td>

							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">23</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">24</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">25</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">26</th>
							    <td></td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">27</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">
							  </th>
                                <td>

							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">28</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">29</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">30</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">31</th>
							    <td></td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">32</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">
							  </th>
                                <td>

							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">33</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">34</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">35</th>
							  <td> </td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
                                      <tr>
                                          <td colspan="4">
                                          <table>
                                              <td>
              <asp:Button class="btn btn-success" ID="submit" runat="server" Text="提交" />
                                              </td>
                                          </table>
                                              </td>
                                      </tr>
							      </table>
							    </td>
							</tr>
						  </tbody>
						</table>
					   </div>
                         </div>
                    </div>
                </div>
        
    
          <!-- Button -->
          <div class="controls">
          </div>

    

    </fieldset>
    </form>
		</div>
		<!--footer section start-->
			<footer>
			   <p>本站源码请访问本人<a href="https://github.com/South-Walker" target="_blank" title="my_github">github@South-Walker</a>
</p>
			</footer>
        <!--footer section end-->
	</section>
<script src="js/scripts.js"></script>
<!-- Bootstrap Core JavaScript -->
   <script src="js/bootstrap.min.js"></script>

</body>
</html>