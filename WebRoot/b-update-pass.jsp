<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
	<head>
		<base href="<%=basePath%>">    
		<title>修改密码</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		
		<link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
		<link rel="stylesheet" href="css/b-anno.css" type="text/css" media="screen" />
		<link href="css/b-update-pass.css" rel="stylesheet">
		
		<script src="js/jquery-2.1.0.min.js" type="text/javascript"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/jquery.equalHeight.js"></script>
		
		
		<script type="text/javascript">
		    $(function(){
		        $('.column').equalHeight();
		    });
		</script>
		<!--[if lt IE 9]>
		<link rel="stylesheet" href="css/ie.css" type="text/css" media="screen" />
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	</head>
  
  	<body>
		<header id="header">
			<hgroup>
				<h1 class="site_title">管理员</h1>
				<h2 class="section_title">全国计算机等级考试培训系统后台管理</h2>
				<div class="btn_view_site">
					<a class="btn btn-inverse" href="b-update-pass.jsp">修改密码</a>
					<a class="btn btn-inverse" href="">退出</a>
				</div>
			</hgroup>
		</header> <!-- end of header bar -->
		
		<section id="secondary_bar">
			<div class="user">
				<p>江彩霞</p>
			</div>
			<div class="breadcrumbs_container">
				<article class="breadcrumbs"><a class="current">修改密码</a> <div class="breadcrumb_divider"></div> <%--<a class="current">Dashboard</a>--%></article>
			</div>
		</section><!-- end of secondary bar -->
		
		<aside id="sidebar" class="column">
			<form class="quick_search">
				<input type="text" value="" placeholder="Quick Search" onfocus="if(!this._haschanged){this.value=''};this._haschanged=true;">
			</form>
			<hr/>
			<div class="accordion" id="b-anno-accordion">
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" href="b-superadmin-anno.jsp">
					    	  公告管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" href="b-xzt.jsp">
					    	  选择题管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" href="b-tkt.jsp">
					    	  填空题管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" href="b-exam.jsp">
					    	  考试资料管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" href="b-soft.jsp">
					    	  相关软件管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>

				<div class="accordion-group">
				    <div class="accordion-heading">
					    <a class="accordion-toggle" href="b-question.jsp">
					      	常见问题管理<span class="badge pull-right">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				    <div class="accordion-heading">
					    <a class="accordion-toggle" href="b-admin.jsp">
					      	管理员管理<span class="badge pull-right">＞</span>
					    </a>
				    </div>
				</div>
			</div>
		
			<footer>
				<hr />
				<p><strong>Copyright &copy; 2014 中山大学南方学院电子通信与软件工程系</strong></p>
			</footer>
		</aside><!-- end of sidebar -->
		
		<section id="main" class="column">
			<div class="spacer"></div>
			<article class="update-pass-module">
				
				<form class="update-pass-form form-horizontal" action="b-login.jsp">
		            <div class="control-group">
		              <label class="control-label" for=""><h4>原密码：</h4></label>
		              <div class="controls">
		                <input type="password" name="old-pass" id="old-pass" placeholder="">
		                <span>你的原密码不对！！</span>
		              </div>
		            </div>
		            <div class="control-group">
		              <label class="control-label" for=""><h4>新密码：</h4></label>
		              <div class="controls">
		                <input type="password" name="new-pass" id="new-pass" placeholder="">
		              </div>
		            </div>
		            <div class="control-group">
		              <label class="control-label" for=""><h4>重输新密码：</h4></label>
		              <div class="controls">
		                <input type="password" name="comfirm-new-pass" id="comfirm-new-pass" placeholder="">
		              </div>
		            </div>
		            <div class="control-group">
		              <div class="controls">
		                <button type="submit" class="btn" name="update-pass-submit" id="update-pass-submit">保存</button>
			            <button type="reset" class="btn" name="update-pass-reset" id="update-pass-reset">重填</button>
			            <a href="b-superadmin-anno.jsp"  class="btn" name="update-pass-cancel" id="update-pass-cancel">取消</a>
		              </div>
		            </div>
		          </form>
			
			</article>
		</section>

	
	</body>
</html>
