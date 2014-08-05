<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<html>
	<head>
		<title>常见问题详情</title>
	    <base href="<%=basePath%>">
	    <meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">		
	    <meta name="viewport" content="width=100%; initial-scale=1; maximum-scale=1; minimum-scale=1; user-scalable=no;" />
		
		
	    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
	    <link href="css/main.css" type="text/css" rel="stylesheet" />
	    <link href="css/question-details.css" type="text/css" rel="stylesheet" />

	    <script type="text/javascript" src="js/jquery.min.js"></script>
	    <script type="text/javascript" src="js/bootstrap.min.js"></script>
	    <script type="text/javascript" src="js/main.js"></script>
	      
	    <!--[if lt IE 9]>
	    <script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	    <link href="css/ie.css" type="text/css" rel="stylesheet"/>
	    <![endif]-->	
	    
    </head>

  <body>	
	<!-- top menu -->
	<section id="top-menu">
	    <div class="container">
	        <div class="row">
	            <div class="span6 ">
	                <h4 class="wel-text">欢迎到此练习！</h4>
	            </div>
	            <div class="span6">
	                <ul class="top-social">
	                    <li><a href="http://www.nfsysu.cn/" class="zdnf" target="_black"><img  class="img-rounded" src="images/zdnf.jpg"/></a></li>
	                    <li><a href="http://www.baidu.com" class="baidu" target="_black"><img  class="img-rounded" src="images/baidu.jpg"/></a></li>
	                    <li><a href="http://www.google.cn/" class="goo" target="_black"><img  class="img-rounded" src="images/goo.jpg"/></a></li>
	                </ul>
	            </div>
	        </div>
	    </div>
	</section>
	
	<!-- header -->
	<header id="header">
	    <div class="container">
	        <div class="row">
	            <div class="span8 logo">
	                <a href=""><img src="images/logo.png" alt="logo" /></a>
	                <span>计算机等级考试培训系统</span>
	            </div>
	            <div class="span4 hidden-phone">
	                <div class="alignright banner">
	                   <div class="gundong">
	                      <marquee direction="left" scrollamount="5"  loop="-1" onMouseOut="this.start()" onMouseOver="this.stop()" >
	                      <a href="announcement-details.jsp"><span class="label label-warning" id="blink">新</span>新的公告公告新的公告公告新的公告公告新的公告公告</a>
	                      </marquee>
	                   </div>
	                </div>
                </div>
	            
	        </div>
	        <nav id="menu">
	            <ul class="clearfix">
	                <li><a href="index.jsp" >首页</a></li>
	                <li><a href="announcement.jsp" >公告信息</a></li>
	                <li><a href="test.jsp">每日一练</a></li>
	                <li><a href="exam.jsp">在线测试</a></li>
	                <li><a href="download.jsp">资料下载</a></li>
	                <li><a href="question.jsp" class="current">常见问题</a></li>
	            </ul>
	        </nav>
	    </div>
	</header>
	
	<!-- 中左 -->
	<section id="container">
	    <div class="container">
	        <div class="row">
	            <div class="span12">
	                <div class="row">
	                    <!-- page content -->
	                    <section id="page-sidebar" class="alignleft span8">
	                   		 <div class="row">
	                            <div class="span8">
	                            	<!-- 面包导航 -->
									<ul class="breadcrumb question-de-breadnav-bg">
										<li>
											<a href="question.jsp">常见问题</a> <span class="divider">/</span>
										</li>
										<li class="active">今年上半年计算机国家二级考试成绩什么时候出来？</li>								
									</ul>
	                             </div>
	                            
	                            <article class="blog-post span8">
	                                <div class="question-de-shadow">
	                                	<div class="question-de-block">
	                                   		<div class="question-de-title"><h3>今年上半年计算机国家二级考试成绩什么时候出来？</h3></div>
	                                   		<div class="question-de-text">
	                                   			<p>得到五月下旬呢，全国计算机等级考试成绩在每次考试结束后3个月内提供成绩和等级证书查询。一般情况下，考生可以在考试结束后2个月左右得到成绩，视地区不一样而有区别。  

													历年查询时间总结：
													考试时间                     成绩发布时间                时隔(天) 
													2009年9月19日至9月23日      2009年11月中旬                 45 
													2009年3月28日至4月1日       2009年6月1日起                 60 
													2008年9月20日至9月24日      2008年10月29日起               50 
													2008年4月12日至4月16日      2008年5月28日起                46
												</p>
											</div>
		                                </div>
	                                </div>
	                            </article>
	                         </div>
	                    </section>
	                    
	                    <!-- sidebar -->
	                    <aside id="sidebar" class="alignright span4">
	                        <!-- Search -->
	                        <section class="search clearfix">
	                            <form id="search" class="input-append" />
	                                <input class="" id="appendedInputButton" size="16" type="text" value="Search..." name="search site" onfocus="if(this.value=='Search...') this.value=''" onblur="if(this.value=='') this.value='Search...'" />
	                                <input class="btn search-bt" type="submit" name="submit" value="" />
	                            </form>
	                        </section>
	                        <!-- Tabs -->
	                        <section class="block-grey">
	                            <!-- Tabs navigation -->
	                            <ul class="nav nav-tabs">
	                                <li class="active"><a href="#anno" data-toggle="tab">公告</a></li>
	                                <li><a href="#comm" data-toggle="tab">考试内容</a></li>
	                                <li><a href="#book" data-toggle="tab">证书说明</a></li>
	                            </ul>
	                            <!-- Tabs content -->
	                            <div class="tab-content">
	                            
	                            	<div class="tab-pane  active" id="anno">
	                                    <section class="anno-tab">
		                                    <table class="table table-hover">
	                                    	    <tr>
										           <td><a href="announcement-details.jsp"><div class="anno-ellipsis"><span class="label label-warning" id="blink">新</span>新的公告公告新的公告公告</div></a></td>
										           <td><span name="anno-time">[2014-08-01]</span></td>
										        </tr>
										        <tr>
										           <td><a href="#"><div class="anno-ellipsis"><span class="label label-warning" id="blink">新</span>新的公告公告新的公告公告</div></a></td>
										           <td><span name="anno-time">[2014-08-01]</span></td>
										        </tr>
										        <tr>
										           <td><a href="#"><div class="anno-ellipsis"><span class="label label-warning" id="blink">新</span>新的公告公告新的公告公告新的公告公告新的公告公告</div></a></td>
										           <td><span name="anno-time">[2014-08-01]</span></td>
										        </tr>
										        <tr>
										           <td><a href="#"><div class="anno-ellipsis">新的公告公告新的公告公告新的公告公告新的公告公告</div></a></td>
										           <td><span name="anno-time">[2014-08-01]</span></td>
										        </tr>
										        <tr>
										           <td><a href="#"><span>新的公告公告新的公告公告</span></a></td>
										           <td><span name="anno-time">[2014-08-01]</span></td>
										        </tr>
										        <tr>
										           <td><a href="#"><span>新的公告公告新的公告公告</span></a></td>
										           <td><span name="anno-time">[2014-08-01]</span></td>
										        </tr>
										        <tr>
										           <td><a href="#"><span>新的公告公告新的公告公告</span></a></td>
										           <td><span name="anno-time">[2014-08-01]</span></td>
										        </tr>
		                                    </table>
		                                    <a href="announcement.jsp" ><em class="anno-more">更多>>></em></a>
	                                    </section>
	                                </div>
	                                
                                   <div class="tab-pane" id="comm">
	                                    <section class="comm-tab">
	                                        <ul class="clearfix">
	                                            <li>
		                                            <h5><strong>一级</strong></h5>
		                                            <p>考核微型计算机基础知识和使用办公软件及因特网（Internet）的基本技能。</p>
		                                            <p>考试科目：一级MS Office、一级WPS Office、一级Photoshop应用</p>
	                                            </li>
	                                            <li>
		                                            <h5><strong>二级</strong></h5>
		                                            <p>考核计算机基础知识和使用一种高级计算机语言编写程序以及上机调试的基本技能。。</p>
		                                            <p>考试科目：语言程序设计（C、C++、Java、Visual Basic、WEB程序设计）、数据库程序设计（VisualFoxPro、Access、MySQL）、办公软件高级应用（MS Office高级应用）</p>
	                                            </li>
	                                            <li>
		                                            <h5><strong>三级</strong></h5>
		                                            <p>考核微型计算机基础知识和使用办公软件及因特网（Internet）的基本技能。</p>
		                                            <p>考试科目：“嵌入式技术”、“信息安全技术”、“数据库技术”、“网络技术”、”软件测试技术“</p>
	                                            </li>
	                                            <li>
		                                            <h5><strong>四级</strong></h5>
		                                            <p>考核微型计算机基础知识和使用办公软件及因特网（Internet）的基本技能。</p>
		                                            <p>考试科目：软件测试工程师、网络工程师、信息安全工程师、嵌入式系统开发工程师、数据库工程师</p>
	                                            </li>
	                                        </ul>
	                                    </section>
                                	</div>
	                            
	                                <div class="tab-pane" id="book">
	                                    <section class="post-widget">
	                                        <ul class="clearfix">
	                                            <li>
	                                                <div class="avatar">
	                                                    <a href="#"><img src="images/1ji.jpg" width='50' height='50' alt="photo" /></a>
	                                                </div>
	                                                <div class="description">
	                                                    <span><a href="">全国计算机等级考试一级合格证书</a></span>
	                                                    <p>一级证书表明持有人具有计算机的基础知识和初步应用能力，掌握字、表处理、电子表格和演示文稿等办公自动化（Office或WPS）软件的使用及因特网（Internet）应用的基本技能，具备从事机关、企事业单位文秘和办公信息计算机化工作的能力。</p>
	                                                </div>
	                                                <div class="clear"></div>
	                                            </li>
	                                            <li>
	                                                <div class="avatar">
	                                                    <a href="#"><img src="images/2ji.jpg" width='50' height='50' alt="photo" /></a>
	                                                </div>
	                                                <div class="description">
	                                                    <span><a href="">全国计算机等级考试二级合格证书</a></span>
	                                                    <p>二级证书表明持有人具有计算机基础知识和基本应用能力，能够使用计算机高级语言编写程序和调试程序，可以从事计算机程序的编制工作、初级计算机教学培训工作以及计算机企业的业务和营销工作。</p>
	                                                </div>
	                                                <div class="clear"></div>
	                                            </li>
	                                            <li>
	                                                <div class="avatar">
	                                                    <a href="#"><img src="images/3ji.jpg" width='50' height='50' alt="photo" /></a>
	                                                </div>
	                                                <div class="description">
	                                                    <span><a href="">全国计算机等级考试三级合格证书</a></span>
	                                                    <p>三级"信息管理技术"证书，表明持有人具有计算机应用的基础知识，掌握软件工程、数据库的基本原理和方法，熟悉计算机信息系统项目的开发方法和技术，具备从事管理信息系统项目和办公自动化系统项目开发和维护的基本能力；</p>
	                                                    <p>三级"信息管理技术"证书，表明持有人具有计算机应用的基础知识，掌握软件工程、数据库的基本原理和方法，熟悉计算机信息系统项目的开发方法和技术，具备从事管理信息系统项目和办公自动化系统项目开发和维护的基本能力；</p>
	                                                    <p>三级"数据库技术"证书，表明持有人具有计算机应用的基础知识，掌握数据结构、操作系统的基本原理和技术，熟悉数据库技术和数据库应用系统项目开发的方法，具备从事数据库应用系统项目开发和维护的基本能力；</p>
	                                                    <p>三级"网络技术"证书，表明持有人具有计算机网络通信的基础知识，熟悉局域网、广域网的原理以及安全维护方法，掌握因特网（INTERNET）应用的基本技能，具备从事机关、企事业单位组网、管理以及开展信息网络化的能力。</p>
	                                                </div>
	                                                <div class="clear"></div>
	                                            </li>
	                                            <li>
	                                                <div class="avatar">
	                                                    <a href="#"><img src="images/4ji.jpg" width='50' height='50' alt="photo" /></a>
	                                                </div>
	                                                <div class="description">
	                                                    <span><a href="">全国计算机等级考试四级合格证书</a></span>
	                                                    <p>四级证书，表明持有人掌握计算机的基础理论知识和专业知识，熟悉软件工程、数据库和计算机网络的基本原理和技术，具备从事计算机信息系统和应用系统开发和维护的能力。</p>
	                                                </div>
	                                                <div class="clear"></div>
	                                            </li>
	                                        </ul>
	                                    </section>
	                                </div>
	                                
	                            </div>
	                        </section>  
	                        
	                        <div class="title-divider">
                                <h3>联系方式</h3>
                                <div class="divider-arrow"></div>
                            </div>
	                        <article class="blog-post ">
                                <div class="block-grey">
                                    <div class="block-light">
                                        <div class="wrapper contact">
	                                        <div class="row">
	                                        	<div class="span4 contact-user">
		                                        	<img src="images/user.png"/>
		                                        	<div class="contact-span"><span >钟老师</span></div>
	                                        	</div>
	                                        </div>
                                        	<hr/>
                                        	 <div class="row">
		                                        <div class="span4 contact-phone">
		                                        	<img src="images/contact1.png"/>
		                                        	<div class="contact-span"><span >020-9876542</span></div>
		                                        </div>
	                                        </div>
                                        </div>
                                        
                                     </div>
                                 </div>
	                        </article>                   
	                    </aside>
	                </div>
	            </div>
	        </div>
	    </div>
	</section>
	
	<!--footer-->
	<footer id="footer">
	    <div class="container">
		    <div class="row">
		        <div class="span6 offset4">
		            <a href="http://sk.neea.edu.cn/jsjdj/" target="_black">全国计算机等级考试</a> ｜
		            <a href="http://www.nfsysu.cn/" target="_black">中山大学南方学院</a> ｜
		            <a href="http://dzx.nfsysu.cn/" target="_black">电软系</a> ｜
		            <a href="http://www.baidu.com/" target="_black">百度</a> ｜
		            <a href="http://www.google.cn/"target="_black" >谷歌</a>
		        </div>
		       
		    </div>
	    </div>
	</footer>
	
	<!--footer menu-->
	<section id="footer-menu">
	    <div class="container">
	        <div class="row">
	            <p class="span6 offset4"><span>&copy; Copyright 2014, 中山大学南方学院电子通信与软件工程系</span></p>
	        </div>
	    </div>
	</section>
  </body>
</html>	