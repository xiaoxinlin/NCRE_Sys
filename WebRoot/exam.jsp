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
		<title>在线测试</title>
	    <base href="<%=basePath%>">
	    <meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">		
	    <meta name="viewport" content="width=100%; initial-scale=1; maximum-scale=1; minimum-scale=1; user-scalable=no;" />
		
		
	    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
	    <link href="css/main.css" type="text/css" rel="stylesheet" />
	    <link href="css/exam.css" type="text/css" rel="stylesheet" />

	    <script type="text/javascript" src="js/jquery.min.js"></script>
	    <script type="text/javascript" src="js/bootstrap.min.js"></script>
	    <script type="text/javascript" src="js/main.js"></script>
	      
	    <!--[if lt IE 9]>
	    <script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	    <link href="css/ie.css" type="text/css" rel="stylesheet"/>
	    <![endif]-->	
	    <script>
	
	    </script>
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
	                <li><a href="index.jsp"  target="_blank">首页</a></li>
	                <li><a href="announcement.jsp" target="_blank">公告信息</a></li>
	                <li><a href="test.jsp"  target="_blank">每日一练</a></li>
	                <li><a href="exam.jsp" class="current">在线测试</a></li>
	                <li><a href="download.jsp" target="_blank">资料下载</a></li>
	                <li><a href="question.jsp" target="_blank">常见问题</a></li>
	            </ul>
	        </nav>
	    </div>
	</header>
	
	<!-- container -->
	<section id="container">
	    <div class="container">
	        <div class="row">
	            <div class="span12">
	            	<div class="row">
	            	<!-- page content -->
	                    <section id="page-sidebar" class="alignleft span3">
	                        <div class="row">
	                        	<div class="span3">
	                                <div class="title-divider">
	                                    <h3>考试科目</h3>
	                                    <div class="divider-arrow"></div>
	                                </div>
                                	<div class="accordion" id="accordion2">
										<div class="accordion-group exam-nav-bor">
										   <div class="accordion-heading">
											    <a class="accordion-toggle exam-nav-title" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
											    	  一级<span class="badge pull-right exam-badge-bg">ⅴ</span>
											    </a>
										    </div>
										    <div id="collapseOne" class="accordion-body collapse ">
										        <div class="accordion-inner">
										          <a href="">计算机基础及WPS Office应用</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">计算机基础及MS Office应用</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">计算机基础及Photoshop应用</a>
										        </div>
										    </div>
										</div>
										
										<div class="accordion-group exam-nav-bor">
										    <div class="accordion-heading">
											    <a class="accordion-toggle exam-nav-title" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
											      	二级<span class="badge pull-right exam-badge-bg">ⅴ</span>
											    </a>
										    </div>
										    <div id="collapseTwo" class="accordion-body collapse ">
										        <div class="accordion-inner">
										          <a href="">C语言程序设计</a>                       <%-- 9个--%>
										        </div>
										        <div class="accordion-inner">
										          <a href="">VB语言程序设计</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">VFP数据库程序设计</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">Java语言程序设计</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">Access语言程序设计</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">C++语言程序设计</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">MySQL数据库程序设计</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">Web程序设计</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">MS Office高级应用</a>
										        </div>
										    </div>
										</div>
										
										<div class="accordion-group exam-nav-bor">
										    <div class="accordion-heading">
											    <a class="accordion-toggle exam-nav-title" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
											    	三级<span class="badge pull-right exam-badge-bg">ⅴ</span>
											    </a>
										    </div>
										    <div id="collapseThree" class="accordion-body collapse ">
										        <div class="accordion-inner">
										          <a href="">网络技术</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">数据库技术</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">软件测试技术</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">信息安全技术</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">嵌入式系统开发技术</a>
										        </div>
										    </div>
										</div>
										
										<div class="accordion-group exam-nav-bor">
										    <div class="accordion-heading">
											    <a class="accordion-toggle exam-nav-title" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour">
											      	四级<span class="badge pull-right exam-badge-bg">ⅴ</span>
											    </a>
										    </div>
										    <div id="collapseFour" class="accordion-body collapse ">
										        <div class="accordion-inner">
										          <a href="">网络工程师</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">数据库工程师</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">软件测试工程师</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">信息安全工程师</a>
										        </div>
										        <div class="accordion-inner">
										          <a href="">嵌入式系统开发工程师</a>
										        </div>
										    </div>
										</div>
									</div>
	                                
	                            </div>
	                        </div>
	                    </section>
	                    
	                    <!-- sidebar -->
	                    <aside id="sidebar" class="alignright span9">
	                        <section class="exam-block clearfix">
	                       		 <div class="exam-block-br">
	                       		 	<div id="exam-xzt">
	                       		 		<p><h4>一、单项选择题：</h4></p>
			                            <p>1、<span name="exam-xzt-title" id="exam-xzt-title">微机计算机中，控制器的基本功能是:</span></p>
			                            <p><input type="radio" name="option" value="A"/>A <span name="optionA-title" id="optionA-title">实现算术运算和逻辑运算实现算术运算和逻辑运算实现算术运算和逻辑运算实现算术运算和逻辑运算实现辑运算实现算术运算和逻辑运算实现算术运算和逻辑运算实现算术运算和逻辑运算</span></p>
				                        <p><input type="radio" name="option" value="B"/>B <span name="optionB-title" id="optionB-title">存储各种控制信息 </span></p>                    
				                        <p><input type="radio" name="option" value="C"/>C <span name="optionC-title" id="optionC-title">保持各种控制状态</span></p> 
				                        <p><input type="radio" name="option" value="D"/>D <span name="optionD-title" id="optionD-title">控制机器各个部件协调一致地工作</span></p>
		                            </div>
		                            <div id="exam-xzt">
			                            <p>2、<span name="exam-xzt-title" id="exam-xzt-title">微机计算机中，控制器的基本功能是:</span></p>
			                            <p><input type="radio" name="option" value="A"/>A <span name="optionA-title" id="optionA-title">实现算术运算和逻辑运算实现算术运算和现算术运算和逻辑运算实现算术运算和逻辑运算</span></p>
				                        <p><input type="radio" name="option" value="B"/>B <span name="optionB-title" id="optionB-title">存储各种控制信息 </span></p>                    
				                        <p><input type="radio" name="option" value="C"/>C <span name="optionC-title" id="optionC-title">保持各种控制状态</span></p> 
				                        <p><input type="radio" name="option" value="D"/>D <span name="optionD-title" id="optionD-title">控制机器各个部件协调一致地工作</span></p>
		                            </div>
		                            <div id="exam-xzt">
			                            <p>3、<span name="exam-xzt-title" id="exam-xzt-title">微机计算机中，控制器的基本功能是:</span></p>
			                            <p><input type="radio" name="option" value="A"/>A <span name="optionA-title" id="optionA-title">实现算术运算和逻辑运算实现算术运运算和逻术运算和逻辑运算实现算术运算和逻辑运算</span></p>
				                        <p><input type="radio" name="option" value="B"/>B <span name="optionB-title" id="optionB-title">存储各种控制信息 </span></p>                    
				                        <p><input type="radio" name="option" value="C"/>C <span name="optionC-title" id="optionC-title">保持各种控制状态</span></p> 
				                        <p><input type="radio" name="option" value="D"/>D <span name="optionD-title" id="optionD-title">控制机器各个部件协调一致地工作</span></p>
		                            </div>
		                            <div id="exam-tkt">
		                            	<p><h4>二、填空题：</h4></p>
			                            <p>1、<span name="exam-tkt-title" id="exam-tkt-title">数学公式类：下列给定的程序中，函数fun()的功能 应用递归算法求某数a的平方根。求平方根的迭代公式为：x1=(x0+a/x0)/2。便如：2的平方根为1.414214。 #include<stdio.h> #include<math.h> 
											____1______fun(double a,double x0) { 
											double x1,y; _____2_____; 
											if(fabs(x1-x0)>=0.00001)  _____3_____; else  y=x1; return y; } 
											main() { 
											double x; 
											printf("Enter x:"); scanf("%lf",&x); 
											printf("The square root of %lf is %lf\n",x,fun(x,1.0)); }</span>
										</p>
										<p>答案1：<input type="text" class="span7" name="answer1" value=""/></p>
										<p>答案2：<input type="text" class="span7" name="answer2" value=""/></p>
										<p>答案3：<input type="text" class="span7" name="answer3" value=""/></p>
		                            </div>
		                            <div id="exam-tkt">
			                            <p>2、<span name="exam-tkt-title" id="exam-tkt-title">数学公式类：下列给定的程序中，函数fun()的功能 应用递归算法求某数a的平方根。求平方根的迭代公式为：x1=(x0+a/x0)/2。便如：2的平方根为1.414214。 #include<stdio.h> #include<math.h> 
											____1______fun(double a,double x0) { 
											double x1,y; _____2_____; 
											if(fabs(x1-x0)>=0.00001)  _____3_____; else  y=x1; return y; } 
											main() { 
											double x; 
											printf("Enter x:"); scanf("%lf",&x); 
											printf("The square root of %lf is %lf\n",x,fun(x,1.0)); }</span>
										</p>
										<p>答案1：<input type="text" class="span7" name="answer1" value=""/></p>
										<p>答案2：<input type="text" class="span7" name="answer2" value=""/></p>
										<p>答案3：<input type="text" class="span7" name="answer3" value=""/></p>
		                            </div>
		                            <div id="exam-dt">
		                            	<p><h4>三、大题：</h4></p>
			                            <p>
			                            	<span name="exam-dt-title" id="exam-dt-title">以下程序中函数f的功能是在数组x的n个数(假定n个数互不相同)中找出最大最小数,将其中最小的数与第一个数对换,把最大的数与最后一个数对换.请填空.</span>
										</p>
										<p>
											答案：<textarea rows="20" name="exam-dt-answer" id="exam-dt-answer" class="span7"></textarea>
										</p>
		                            </div>
		                            <button type="button" class="btn btn-large" id="exam-submit">提交</button>
		                            <button type="button" class="btn btn-large" id="exam-change">换一套题</button>
		                         </div>
	                        </section>
	                    </aside> 
	            	
	            	</div>
	            </div>
	        </div>
	    </div>
	</section>
	
	<footer id="footer">
	    <div class="container">
		    <div class="row">
		        <div class="span6 offset4">
		            <a href="http://sk.neea.edu.cn/jsjdj/" target="_black">全国计算机等级考试</a> ｜
		            <a href="http://www.nfsysu.cn/" target="_black">中山大学南方学院</a> ｜
		            <a href="http://dzx.nfsysu.cn/" target="_black">电软系</a> ｜
		            <a href="http://www.baidu.com/" target="_black">百度</a> ｜
		            <a href="http://www.google.cn/"target="_black" >谷歌</a><%-- ｜ 
		                                访问量：<span id="visitedNum"></span>
		        --%></div>
		       
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