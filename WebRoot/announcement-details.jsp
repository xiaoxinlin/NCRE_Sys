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
		<title>公告详情</title>
	    <base href="<%=basePath%>">
	    <meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">		
	    <meta name="viewport" content="width=100%; initial-scale=1; maximum-scale=1; minimum-scale=1; user-scalable=no;" />
		
		
	    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
	    <link href="css/main.css" type="text/css" rel="stylesheet" />
	    <link href="css/announcement-details.css" type="text/css" rel="stylesheet" />

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
	                <li><a href="announcement.jsp" class="current">公告信息</a></li>
	                <li><a href="test.jsp">每日一练</a></li>
	                <li><a href="exam.jsp">在线测试</a></li>
	                <li><a href="download.jsp">资料下载</a></li>
	                <li><a href="question.jsp">常见问题</a></li>
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
									<ul class="breadcrumb anno-de-breadnav-bg">
										<li>
											<a href="announcement.jsp">公告信息</a> <span class="divider">/</span>
										</li>
										<li class="active">广东高考预计月底放榜 广州昨日2000余人缺考</li>								
									</ul>
	                             </div>
	                            
	                            <article class="blog-post span8">
	                                <div class="anno-de-shadow">
	                                	<div class="anno-de-block">
	                                   		<div class="anno-de-title"><h3>广东高考预计月底放榜 广州昨日2000余人缺考</h3></div>
	                                   		<div class="anno-de-text">
	                                   			<p>先试试：羊城晚报讯 记者陈晓璇、通讯员穗考宣报道：6月7日，高考首日，天公作美，天气并不算十分炎热，中午一阵雨也带来了清凉。2014年全国普通高校招生统一考试顺利开考，广州市有6万多名考生在全市60个高考考点参加了上午的语文科和下午数学科的考试。广州市高考首日开局平稳顺畅，考务保障有力，考风考纪优良，未发生安全保密事故、考试环境投诉及考生违纪作弊等问题。</p>
												<p><img src="images/new1-1.jpg" /></p>
												<p>高考第一天，在广州第四中学考点，今年除了家长，考点周边还多了特警到场 羊城晚报记者 陈秋明摄</p>
												<p><img src="images/new1-2.jpg" /></p>
												<p>昨天上午，在广州第四中学，考完语文的学生雀跃出门，周围家长都面露喜悦 羊城晚报记者 陈秋明摄</p>
							
												<p>羊城晚报讯 记者陈晓璇、通讯员穗考宣报道：6月7日，高考首日，天公作美，天气并不算十分炎热，中午一阵雨也带来了清凉。2014年全国普通高校招生统一考试顺利开考，广州市有6万多名考生在全市60个高考考点参加了上午的语文科和下午数学科的考试。广州市高考首日开局平稳顺畅，考务保障有力，考风考纪优良，未发生安全保密事故、考试环境投诉及考生违纪作弊等问题。</p>
							
												<p>高考首日，广州有2000余人缺考！7日下午，广州市招考办通报，开考首日，普高类应考58253人，缺考842人；高职类应考4894人，缺考1321人。缺考的主要原因一是部分考生已被提前录取(含290名普高类考生和663名高职类考生)，二是部分艺术类、体育类考生因单考或统考成绩不理想放弃高考，三是部分考生选择出国读书放弃高考。</p>
							
												<p>据介绍，今年广州市共有66007人参加高考，与去年基本持平。其中理科类30422人，同比增加1639人；文科类21163人，同比减少2389人。全市共启用高考考点60个，其中新增考点1个(广州市铁一中学番禺校区)，安排考场2161间。</p>
							
												<p>今年为了严防考题泄露和手机作弊，据广州市招考办林洽生透露，今年高考安保采取了两个新措施，一是增加试卷运输记录仪，试卷从东莞印刷厂出发运输到各个区的保密室行车路线都有记录，二是在20个考点启用了无线电监控系统，但所有考点的无线电安全都达到国家一级标准。</p>
							
												<p>此外，今年考场也有温情服务。有8名考生携带助听器参加考试，为1名考生特制了放大字体试卷，还为3名夜盲症或身体残疾考生提供了人性化的服务。共启用备用考场25间，其中为60名小语种考生启用13间，为使用大字号试卷考生启用1间，为13名患疾病考生启用11间。为2名残疾考生提供人性化服务，安排至低楼层考场参加考试。</p>
							
												<p>发表时间：2014年6月8号</p>
											</div>
											<div class="anno-de-appendix ">
												<div class="row"><a href="">附件一附件一附件一附件一</a></div>
												<div class="row"><a href="">附件二附件一附件一附件一</a></div>
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