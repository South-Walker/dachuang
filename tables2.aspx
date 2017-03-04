<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tables2.aspx.cs" Inherits="tables2" %>

<!DOCTYPE HTML>
<html>
<head>
<title>Tables</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Easy Admin Panel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
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
<script src="bootstrap/js/Chart.js"></script>
<!-- //chart -->
<!--animate-->
<link href="bootstrap/css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="bootstrap/js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->
 <!-- Meters graphs -->
<script src="bootstrap/js/jquery-1.10.2.min.js"></script>
<!-- Placed js at the end of the document so the pages load faster -->

    <style type="text/css">
        .auto-style1 {
            width: 284px;
        }
    </style>

</head> 
   
 <body class="sticky-header left-side-collapsed"  onload="initMap()">
    <section>
    <!-- left side start-->
		<div class="left-side sticky-left-side">

			<!--logo and iconic logo start-->
			<div class="logo">
				<h1><a href="index.aspx">返回 <span>首页</span></a></h1>
			</div>
			<div class="logo-icon text-center">
				<a href="index.html"><i class="lnr lnr-home"></i> </a>
			</div>

			<!--logo and iconic logo end-->
			<div class="left-side-inner">

				<!--sidebar nav start-->
					<ul class="nav nav-pills nav-stacked custom-nav">
						<li class="active"><a href="index.html"><i class="lnr lnr-power-switch"></i><span>Dashboard</span></a></li>
						<li class="menu-list">
							<a href="#"><i class="lnr lnr-cog"></i>
								<span>Components</span></a>
								<ul class="sub-menu-list">
									<li><a href="grids.html">Grids</a> </li>
									<li><a href="widgets.html">Widgets</a></li>
								</ul>
						</li>
						<li><a href="forms.html"><i class="lnr lnr-spell-check"></i> <span>Forms</span></a></li>
						<li><a href="tables2.aspx"><i class="lnr lnr-menu"></i> <span>查看问卷</span></a></li>              
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
					<div class="profile_details_left">
						<ul class="nofitications-dropdown">
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-envelope"></i><span class="badge">3</span></a>
									
										<ul class="dropdown-menu">
											<li>
												<div class="notification_header">
													<h3>You have 3 new messages</h3>
												</div>
											</li>
											<li><a href="#">
											   <div class="user_img"><img src="images/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet</p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											 </a></li>
											 <li class="odd"><a href="#">
												<div class="user_img"><img src="images/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet </p>
												<p><span>1 hour ago</span></p>
												</div>
											  <div class="clearfix"></div>	
											 </a></li>
											<li><a href="#">
											   <div class="user_img"><img src="images/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet </p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											</a></li>
											<li>
												<div class="notification_bottom">
													<a href="#">See all messages</a>
												</div> 
											</li>
										</ul>
							</li>
							<li class="login_box" id="loginContainer">
									<div class="search-box">
										<div id="sb-search" class="sb-search">
											<form>
												<input class="sb-search-input" placeholder="Enter your search term..." type="search" id="search">
												<input class="sb-search-submit" type="submit" value="">
												<span class="sb-icon-search"> </span>
											</form>
										</div>
									</div>
										<!-- search-scripts -->
										<script src="js/classie.js"></script>
										<script src="js/uisearch.js"></script>
											<script>
												new UISearch( document.getElementById( 'sb-search' ) );
											</script>
										<!-- //search-scripts -->
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue">3</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 3 new notification</h3>
											</div>
										</li>
										<li><a href="#">
											<div class="user_img"><img src="images/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet</p>
											<p><span>1 hour ago</span></p>
											</div>
										  <div class="clearfix"></div>	
										 </a></li>
										 <li class="odd"><a href="#">
											<div class="user_img"><img src="images/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet </p>
											<p><span>1 hour ago</span></p>
											</div>
										   <div class="clearfix"></div>	
										 </a></li>
										 <li><a href="#">
											<div class="user_img"><img src="images/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet </p>
											<p><span>1 hour ago</span></p>
											</div>
										   <div class="clearfix"></div>	
										 </a></li>
										 <li>
											<div class="notification_bottom">
												<a href="#">See all notification</a>
											</div> 
										</li>
									</ul>
							</li>	
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-tasks"></i><span class="badge blue1">22</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 8 pending task</h3>
											</div>
										</li>
										<li><a href="#">
												<div class="task-info">
												<span class="task-desc">Database update</span><span class="percentage">40%</span>
												<div class="clearfix"></div>	
											   </div>
												<div class="progress progress-striped active">
												 <div class="bar yellow" style="width:40%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Dashboard done</span><span class="percentage">90%</span>
											   <div class="clearfix"></div>	
											</div>
										   
											<div class="progress progress-striped active">
												 <div class="bar green" style="width:90%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Mobile App</span><span class="percentage">33%</span>
												<div class="clearfix"></div>	
											</div>
										   <div class="progress progress-striped active">
												 <div class="bar red" style="width: 33%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Issues fixed</span><span class="percentage">80%</span>
											   <div class="clearfix"></div>	
											</div>
											<div class="progress progress-striped active">
												 <div class="bar  blue" style="width: 80%;"></div>
											</div>
										</a></li>
										<li>
											<div class="notification_bottom">
												<a href="#">See all pending task</a>
											</div> 
										</li>
									</ul>
							</li>		   							   		
							<div class="clearfix"></div>	
						</ul>
					</div>
					<div class="profile_details">		
						<ul>
							<li class="dropdown profile_details_drop">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
									<div class="profile_img">	
										<span style="background:url(images/1.jpg) no-repeat center"> </span> 
										 <div class="user-name">
											<p>Leon Xiao<span>Administrator</span></p>
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
					<div class="social_icons">
						<div class="col-md-4 social_icons-left">
							<a href="#" class="yui"><i class="fa fa-facebook i1"></i><span>300<sup>+</sup> Likes</span></a>
						</div>
						<div class="col-md-4 social_icons-left pinterest">
							<a href="#"><i class="fa fa-google-plus i1"></i><span>500<sup>+</sup> Shares</span></a>
						</div>
						<div class="col-md-4 social_icons-left twi">
							<a href="#"><i class="fa fa-twitter i1"></i><span>500<sup>+</sup> Tweets</span></a>
						</div>
						<div class="clearfix"> </div>
					</div>		             	
					<div class="clearfix"></div>
				</div>
			</div>
			<!--notification menu end -->
			</div>
	<!-- //header-ends -->
			<div id="page-wrapper">
                   
                 <form id="form2" runat="server" name="wenjuan">   
                      <fieldset>
				<div class="graphs">
					<h3 class="blank1">调查问卷</h3>
					 <div class="xs tabls">
						<div class="bs-example4" data-example-id="contextual-table">
						<table class="table">
						  <thead>
							<tr>
							  <th>&nbsp;</th>
							  <td>
                                  
                                  <table class="auto-style7"><tr><td class="auto-style9">
                                      <div class="form-group">
                                          <label for="name">年级：</label>
          <select class="form-control" name="q-2">
      <option>大一</option>
      <option>大二</option>
      <option>大三</option>
      <option>以上</option></select>
                                      </div>                 
                                  </td>
                                      <td class="auto-style9">
                                    
                                          <div class="form-group">
                                              <label for="name">专业：</label>
                                              <input placeholder="填写专业" class="form-control" type="text" name="q-1"/>
                                          </div>

                                      </td><td>
              
                            <div class="form-group">
    <label for="name">性别：</label>
      <select class="form-control" name="q0">
      <option>男</option>
      <option>女</option></select>
                                </div>

                                                                                      </td><td class="auto-style5"></td></tr></table>

							  </td>
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

                                              <input checked="checked" name="q1" type="radio" value="1" /> A.几乎不

                                          </td>
                                          <td class="auto-style5">

                                              <input name="q1" type="radio" value="2" /> B.一小时以下

                                          </td>
                                          <td class="auto-style5">

                                              <input name="q1" type="radio" value="4" /> C.1~3小时 

                                          </td>
                                          <td class="auto-style2">

                                              <input name="q1" type="radio" value="8" /> D.3小时以上 

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
                                          <td>
                                              <input name="q2" type="checkbox" value="1" /> A.查阅学习资料</td>
                                          <td>
                                              <input name="q2" type="checkbox" value="2" /> B.购书或下载电子书</td>
                                          <td>
                                              <input name="q2" type="checkbox" value="4" /> C.阅读新闻</td>
                                          <td>
                                              <input name="q2" type="checkbox" value="8" /> D.问卷没有</td>
                                          <td>
                                              <input name="q2" type="checkbox" value="16" /> E.看网络小说</td>
                                          <td>
                                              <input name="q2" type="checkbox" value="32" /> F.看视频、听音乐</td>
                                      </tr>
                                      <tr>
                                          <td>
                                              <input name="q2" type="checkbox" value="64" /> G.社交聊天</td>
                                          <td>
                                              <input name="q2" type="checkbox" value="128" /> H.网上冲浪</td>
                                          <td>
                                              <input name="q2" type="checkbox" value="256" /> I.网络游戏</td>
                                          <td>
                                              <input name="q2" type="checkbox" value="512" /> J.购物</td>
                                          <td>
                                              <input name="q2" type="checkbox" value="1024" /> K.其他</td>
                                          <td></td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">3</th>
							  <td> 您更多是用手机来</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q3" type="checkbox" value="1" /> A.打电话，发短信</td>
                                          <td class="auto-style5">

                                              <input name="q3" type="checkbox" value="2" /> B.搜索和学习有关的信息</td>
                                          <td class="auto-style5">

                                              <input name="q3" type="checkbox" value="4" /> C.浏览网站，看新闻</td>
                                          <td class="auto-style5">

                                              <input name="q3" type="checkbox" value="8" /> D.阅读小说</td>
                                          <td class="auto-style5">

                                              <input name="q3" type="checkbox" value="16" /> E.刷微博</td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q3" type="checkbox" value="32" /> F.打游戏</td>
                                          <td class="auto-style5">

                                              <input name="q3" type="checkbox" value="64" /> G.听音乐，看视频</td>
                                          <td class="auto-style5">

                                              <input name="q3" type="checkbox" value="128" /> H.上微信，QQ</td>
                                          <td class="auto-style5">

                                              <input name="q3" type="checkbox" value="256" /> I.其他</td>
                                          <td class="auto-style5">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">4</th>
							  <td> 通过什么途径阅读</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q4" type="checkbox" value="1" /> A.手机app</td>
                                          <td class="auto-style5">

                                              <input name="q4" type="checkbox" value="2" /> B.微信公众号</td>
                                          <td class="auto-style5">

                                              <input name="q4" type="checkbox" value="4" /> C.电子书</td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q4" type="checkbox" value="8" /> D.网站</td>
                                          <td class="auto-style5">

                                              <input name="q4" type="checkbox" value="16" /> E.纸质书</td>
                                          <td class="auto-style5">

                                              <input name="q4" type="checkbox" value="32" /> F.其他</td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">5</th>
							  <td> 经常读哪种形态的读物</td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q5" type="checkbox" value="1" /> A.图书</td>
                                          <td class="auto-style5">

                                              <input name="q5" type="checkbox" value="2" /> B.期刊</td>
                                          <td class="auto-style5">

                                              <input name="q5" type="checkbox" value="4" /> C.报纸</td>
                                          <td class="auto-style5">

                                              <input name="q5" type="checkbox" value="8" /> D.网络新闻</td>
                                          <td class="auto-style5">

                                          </td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q5" type="checkbox" value="16" /> E.杂志</td>
                                          <td class="auto-style5">

                                              <input name="q5" type="checkbox" value="32" /> F.教辅资料</td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                          <td class="auto-style5">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">6&nbsp;</th>
							    <td>
                                    <label class="control-label">
                                    一般喜欢在哪里看书</label> </td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q6" type="checkbox" value="1" /> A.教室</td>
                                          <td class="auto-style5">

                                              <input name="q6" type="checkbox" value="2" /> B.图书馆</td>
                                          <td class="auto-style5">

                                              <input name="q6" type="checkbox" value="4" /> C.宿舍</td>
                                          <td class="auto-style5">

                                              <input name="q6" type="checkbox" value="8" /> D.公交车或地铁</td>
                                          <td class="auto-style5">

                                              <input name="q6" type="checkbox" value="11" /> E.其他</td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">7</th>
							  <td> 阅读频率</td>
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

                                              <input checked="true" name="q7" type="radio" value="1" /> A.不阅读</td>
                                          <td class="auto-style5">

                                              <input name="q7" type="radio" value="2" /> B.一日1次</td>
                                          <td class="auto-style5">

                                              <input name="q7" type="radio" value="4" /> C.一日1~3次</td>
                                          <td class="auto-style2">

                                              <input name="q7" type="radio" value="8" /> D.一日3~5次</td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">
                                              <input name="q7" type="radio" value="16" /> E.5次以上</td>
                                          <td class="auto-style5">

                                              &nbsp;</td>
                                          <td class="auto-style5">

                                              &nbsp;</td>
                                          <td class="auto-style2"></td>
                                      </tr>
							      </table>
                                     
                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">8</th>
							  <td> 单次阅读时长</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q8" type="radio" value="1" /> A.5分钟以下</td>
                                          <td class="auto-style5">

                                              <input name="q8" type="radio" value="2" /> B.5~10分钟</td>
                                          <td class="auto-style5">

                                              <input name="q8" type="radio" value="4" /> C.10~30分钟</td>
                                          <td class="auto-style2">

                                              <input name="q8" type="radio" value="8" /> D.以上</td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">9</th>
							  <td> 网络阅读的主题内容</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q9" type="checkbox" value="1" /> A.经典文学</td>
                                          <td class="auto-style5">

                                              <input name="q9" type="checkbox" value="2" /> B.人物传记</td>
                                          <td class="auto-style5">

                                              <input name="q9" type="checkbox" value="4" /> C.武侠言情</td>
                                          <td class="auto-style5">

                                              <input name="q9" type="checkbox" value="8" /> D.科幻</td>
                                          <td class="auto-style5">

                                              <input name="q9" type="checkbox" value="16" /> E.动漫</td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q9" type="checkbox" value="32" /> F.娱乐八卦</td>
                                          <td class="auto-style5">

                                              <input name="q9" type="checkbox" value="64" /> G.军事体育</td>
                                          <td class="auto-style5">

                                              <input name="q9" type="checkbox" value="128" /> H.时事政治</td>
                                          <td class="auto-style5">

                                              <input name="q9" type="checkbox" value="256" /> I.其他</td>
                                          <td class="auto-style5">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">10</th>
							  <td> 选阅读材料的信息来源和依据主要是</td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q10" type="checkbox" value="1" /> A.图书馆推荐</td>
                                          <td class="auto-style5">

                                              <input name="q10" type="checkbox" value="2" /> B.老师推荐</td>
                                          <td class="auto-style5">

                                              <input name="q10" type="checkbox" value="4" /> C.社交网络分享</td>
                                          <td class="auto-style2">

                                              <input name="q10" type="checkbox" value="8" /> D.同学之间交流分享</td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q10" type="checkbox" value="16" /> E.电视剧或电影</td>
                                          <td class="auto-style5">

                                              <input name="q10" type="checkbox" value="32" /> F.没有标准，随意</td>
                                          <td class="auto-style5">

                                              <input name="q10" type="checkbox" value="64" /> G.其他</td>
                                          <td class="auto-style2">

                                              &nbsp;</td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">11</th>
							    <td>课外阅读的动因</td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q11" type="checkbox" value="1" /> A.完善自我，提高能力和素质的内在要求</td>
                                          <td class="auto-style5">

                                              <input name="q11" type="checkbox" value="2" /> B.大众文化在中国的兴起和传播，流行时尚的驱使</td>
                                          <td class="auto-style5">

                                              <input name="q11" type="checkbox" value="4" /> C.传播媒介和网络的大发展，应对信息化的发展需要</td>
                                          <td class="auto-style5">

                                              <input name="q11" type="checkbox" value="8" /> D.提高外语水平，了解外国文化</td>
                                          <td class="auto-style5">

                                              <input name="q11" type="checkbox" value="16" /> E.缓解精神压力，平衡情感需求</td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">12</th>
							  <td> 网络给你的阅读习惯带来哪些变化</td>
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

                                              <input name="q12" type="checkbox" value="1" /> A.略读，快速浏览和扫读</td>
                                          <td class="auto-style5">

                                              <input name="q12" type="checkbox" value="2" /> B.有目的性选择阅读</td>
                                          <td class="auto-style5">

                                              <input name="q12" type="checkbox" value="4" /> C.任意跳跃式阅读</td>
                                          <td class="auto-style2">

                                              <input name="q12" type="checkbox" value="8" /> D.重点阅读某个部分</td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q12" type="checkbox" value="16" /> E.认真研读，深度阅读</td>
                                          <td class="auto-style5">

                                              <input name="q12" type="checkbox" value="32" /> F.一次性延续地阅读同主题或者相关主题的内容</td>
                                          <td class="auto-style5">

                                              <input name="q12" type="checkbox" value="64" /> G.没有什么变化</td>
                                          <td class="auto-style2">

                                              <input name="q12" type="checkbox" value="128" /> H.其他</td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">13</th>
							  <td> 电子阅读有哪些优点</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q13" type="checkbox" value="1" /> A.方便快捷，来源广泛</td>
                                          <td class="auto-style5">

                                              <input name="q13" type="checkbox" value="2" /> B.便宜，更快更多地阅读</td>
                                          <td class="auto-style5">

                                              <input name="q13" type="checkbox" value="4" /> C.内容丰富</td>
                                          <td class="auto-style5">

                                              <input name="q13" type="checkbox" value="8" /> D.阅读软件设计人性合理</td>
                                          <td class="auto-style5">

                                              <input name="q13" type="checkbox" value="16" /> E.其他</td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">14</th>
							  <td> 电子阅读有哪些缺点</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q14" type="checkbox" value="1" /> A.不利于深入阅读</td>
                                          <td class="auto-style5">

                                              <input name="q14" type="checkbox" value="2" /> B.伤神伤眼</td>
                                          <td class="auto-style5">

                                              <input name="q14" type="checkbox" value="4" /> C.缺乏系统性与整体性</td>
                                          <td class="auto-style5">

                                              <input name="q14" type="checkbox" value="8" /> D.无关内容打扰</td>
                                          <td class="auto-style5">

                                              <input name="q14" type="checkbox" value="16" /> E.其他</td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">15</th>
							  <td> 你的阅读效率</td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q15" type="radio" value="1" /> A.很高</td>
                                          <td class="auto-style5">

                                              <input name="q15" type="radio" value="2" /> B.比较高</td>
                                          <td class="auto-style5">

                                              <input name="q15" type="radio" value="4" /> C.比较低</td>
                                          <td class="auto-style2">

                                              <input name="q15" type="radio" value="8" /> D.很低</td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">16</th>
							    <td>电子阅读能提升阅读能力吗</td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q16" type="radio" value="1" /> A.会</td>
                                          <td class="auto-style5">

                                              <input name="q16" type="radio" value="2" /> B.不会</td>
                                          <td class="auto-style5">

                                              <input name="q16" type="radio" value="4" /> C.不清楚</td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">17</th>
							  <td> 阅读一个星期后，能记得</td>
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
                                              
                                          <div class="form-group">
                                              <input placeholder="1~100，不用填写%" class="form-control" type="text" name="q17"/>
                                          </div>
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
							  <td> 阅读是否更碎片化，浅显化</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q18" type="radio" value="1" /> A.是</td>
                                          <td class="auto-style5">

                                              <input name="q18" type="radio" value="2" /> B.否</td>
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
							  <td> 碎片化阅读与深度阅读时间配比</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q19" type="radio" value="1" /> A.碎片化多</td>
                                          <td class="auto-style5">

                                              <input name="q19" type="radio" value="2" /> B.深度化多</td>
                                          <td class="auto-style5">

                                              <input name="q19" type="radio" value="4" /> C.一样多</td>
                                          <td class="auto-style2">

                                              <input name="q19" type="radio" value="8" /> D.都不阅读</td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">20</th>
							  <td> 阅读载体会影响深度吗？</td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q20" type="radio" value="1" /> A.不会</td>
                                          <td class="auto-style5">

                                              <input name="q20" type="radio" value="2" /> B.会，网络阅读加深深度</td>
                                          <td class="auto-style5">

                                              <input name="q20" type="radio" value="4" /> C.会，实体阅读加深深度</td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">21</th>
							    <td>阅读载体会影响兴趣吗？</td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q21" type="radio" value="1" /> A.不会</td>
                                          <td class="auto-style5">

                                              <input name="q21" type="radio" value="2" /> B.会，网络阅读增加兴趣</td>
                                          <td class="auto-style5">

                                              <input name="q21" type="radio" value="4" /> C.会，实体阅读增加兴趣</td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">22</th>
							  <td> 如果可以，一周深度阅读时间</td>
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

                                              <input checked="true" name="q22" type="radio" value="1" /> A.1小时以下</td>
                                          <td class="auto-style5">

                                              <input name="q22" type="radio" value="2" /> B.1~3小时</td>
                                          <td class="auto-style5">

                                              <input name="q22" type="radio" value="4" /> C.3~5小时</td>
                                          <td class="auto-style2">

                                              <input name="q22" type="radio" value="8" /> D.5~10小时</td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q22" type="radio" value="11" /> E.10小时以上</td>
                                          <td class="auto-style5">

                                              <input name="q22" type="radio" value="3" /> F.越多越好</td>
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
							  <td> 用什么方法加深阅读深度</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style1">
                                              
                                          <div class="form-group">
                                              <input placeholder="填写方法" class="form-control" type="text" name="q23"/>
                                          </div>

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
							  <td> 是否纸质书籍比起电子书籍更权威，更令人信服</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q24" type="radio" value="1" /> A.是</td>
                                          <td class="auto-style5">

                                              <input name="q24" type="radio" value="2" /> B.否</td>
                                          <td class="auto-style5">

                                              <input name="q24" type="radio" value="4" /> C.不清楚</td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">25</th>
							  <td> 是否每年参加读书活动</td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q25" type="radio" value="1" /> A.每年都参加</td>
                                          <td class="auto-style5">

                                              <input name="q25" type="radio" value="2" /> B.恰好碰到会参加</td>
                                          <td class="auto-style5">

                                              <input name="q25" type="radio" value="4" /> C.没听说过</td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">26</th>
							    <td>是否希望有关部门举办读书活动</td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q26" type="radio" value="1" /> A.希望</td>
                                          <td class="auto-style5">

                                              <input name="q26" type="radio" value="2" /> B.不希望</td>
                                          <td class="auto-style5">

                                              <input name="q26" type="radio" value="4" /> C.无所谓</td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">27</th>
							  <td> 哪些课程与课外阅读关系密切</td>
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

                                              <input checked="true" name="q27" type="radio" value="1" /> A.专业课</td>
                                          <td class="auto-style5">

                                              <input name="q27" type="radio" value="2" /> B.大学基础课</td>
                                          <td class="auto-style5">

                                              <input name="q27" type="radio" value="4" /> C.思想政治类课</td>
                                          <td class="auto-style2">

                                              <input name="q27" type="radio" value="8" /> D.其他</td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">28</th>
							  <td> 课外阅读对思想政治课课堂教学的影响</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q28" type="radio" value="1" /> A.正面影响</td>
                                          <td class="auto-style5">

                                              <input name="q28" type="radio" value="2" /> B.负面影响</td>
                                          <td class="auto-style5">

                                              <input name="q28" type="radio" value="4" /> C.没有影响</td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">29</th>
							  <td> 是否会阅读有关思想政治教育方面的书籍</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q29" type="radio" value="1" /> A.不会</td>
                                          <td class="auto-style5">

                                              <input name="q29" type="radio" value="2" /> B.很少</td>
                                          <td class="auto-style5">

                                              <input name="q29" type="radio" value="4" /> C.偶尔</td>
                                          <td class="auto-style2">

                                              <input name="q29" type="radio" value="8" /> D.经常</td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">30</th>
							  <td> 会翻阅思想政治课相关的教材内容吗</td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q30" type="radio" value="1" /> A.只在考试前看</td>
                                          <td class="auto-style5">

                                              <input name="q30" type="radio" value="2" /> B.无聊或上课的时候会看</td>
                                          <td class="auto-style5">

                                              <input name="q30" type="radio" value="4" /> C.有一定兴趣大致了解</td>
                                          <td class="auto-style2">

                                              <input name="q30" type="radio" value="8" /> D.兴趣浓厚，认真研读</td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="active">
							  <th scope="row">31</th>
							    <td>上课不想听讲的理由</td>
                                <td></td>
                                <td></td>
							</tr>
							
                            <tr>
							  <th scope="row"></th>
							  <td colspan="3">
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q31" type="radio" value="1" /> A.上课形式枯燥</td>
                                          <td class="auto-style5">

                                              <input name="q31" type="radio" value="2" /> B.学习此课程没有意义</td>
                                          <td class="auto-style5">

                                              <input name="q31" type="radio" value="4" /> C.QQ或微信对我的吸引力更大</td>
                                          <td class="auto-style2">

                                              <input name="q31" type="radio" value="8" /> D.不听也没事，考试前背背就好</td>
                                      </tr>
							      </table>
							  </td>
							</tr>

							<tr class="success">
							  <th scope="row">32</th>
							  <td> 大学思政课最大意义在于</td>
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

                                              <input checked="true" name="q32" type="radio" value="1" /> A.学习先进的思想和理论</td>
                                          <td class="auto-style5">

                                              <input name="q32" type="radio" value="2" /> B.对国家和社会问题有更深的认识</td>
                                          <td class="auto-style5">

                                              <input name="q32" type="radio" value="4" /> C.对人生观，价值观和世界观的正确引导</td>
                                          <td class="auto-style2">

                                              <input name="q32" type="radio" value="8" /> D.没什么作用</td>
                                      </tr>
							      </table>

                                </td>
							</tr>

							<tr class="info">
							  <th scope="row">33</th>
							  <td> 在思政课90分钟里听讲的时间</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q33" type="radio" value="1" /> A.15分钟以内</td>
                                          <td class="auto-style5">

                                              <input name="q33" type="radio" value="2" /> B.15分钟到45分钟</td>
                                          <td class="auto-style5">

                                              <input name="q33" type="radio" value="4" /> C.45分钟75分钟</td>
                                          <td class="auto-style2">

                                              <input name="q33" type="radio" value="8" /> D.75分钟以上</td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="warning">
							  <th scope="row">34</th>
							  <td> 如果不想听课，你会</td>
							  <td> </td>
							  <td> </td>
							</tr>

							<tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q34" type="checkbox" value="1" /> A.点名后回寝室</td>
                                          <td class="auto-style5">

                                              <input name="q34" type="checkbox" value="2" /> B.和同学聊天</td>
                                          <td class="auto-style5">

                                              <input name="q34" type="checkbox" value="4" /> C.睡觉</td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">

                                              <input name="q34" type="checkbox" value="8" /> D.刷手机，看课外书</td>
                                          <td class="auto-style5">

                                              <input name="q34" type="checkbox" value="16" /> E.完成其他作业</td>
                                          <td class="auto-style5">

                                              &nbsp;</td>
                                          <td class="auto-style2">

                                          </td>
                                      </tr>
							      </table>
							    </td>
							</tr>

							<tr class="danger">
							  <th scope="row">35</th>
							  <td> 对于思想政治教育的考试形式，你认为</td>
							  <td> </td>
							  <td> </td>
							</tr>

                            <tr>
							  <th scope="row">&nbsp;</th>
                                <td>
							      <table class="auto-style3">
                                      <tr>
                                          <td class="auto-style5">

                                              <input checked="true" name="q35" type="radio" value="1" /> A.不好，听课认真与否对成绩影响不大</td>
                                          <td class="auto-style5">

                                              <input name="q35" type="radio" value="2" /> B.好，确实能反映学习的扎实程度</td>
                                          <td class="auto-style5">

                                              <input name="q35" type="radio" value="4" /> C.无所谓，但大量记忆的模式适合我</td>
                                          <td class="auto-style2">

                                              <input name="q35" type="radio" value="8" /> D.无所谓，但大量记忆的模式还是不适合我</td>
                                      </tr>
                                      <tr>
                                          <td>
              <asp:Button class="btn btn-success" ID="submit" runat="server" Text="提交" OnClick="submit_Click" />
                                              </td>
                                      </tr>
							      </table>
							    </td>
							</tr>
                              <tr>
                                  <td></td>
                                  <td>问卷到此结束，谢谢您的配合</td>
                              </tr>
						  </tbody>
						</table>
					   </div>
                         </div>
                    </div>

                      </fieldset>
                      </form>
			</div>
		</div>
		<!--footer section start-->
			<footer>
			   <p>本站源码请访问本人<a href="https://github.com/South-Walker" target="_blank" title="my_github">github@South-Walker</a>
</p>
			</footer>
	</section>
	
<script src="js/jquery.nicescroll.js"></script>
<script src="js/scripts.js"></script>
<!-- Bootstrap Core JavaScript -->
   <script src="js/bootstrap.min.js"></script>
</body>
</html>