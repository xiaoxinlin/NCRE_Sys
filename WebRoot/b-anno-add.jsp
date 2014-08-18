<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
	<head>
		<base href="<%=basePath%>">    
		<title>添加公告</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		
		<link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
		<link rel="stylesheet" href="css/b-anno.css" type="text/css" media="screen" />
		<link href="css/cke.css" rel="stylesheet">
		<link href="css/b-add-anno.css" rel="stylesheet">
		
		<script src="js/jquery-1.5.2.min.js" type="text/javascript"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/jquery.equalHeight.js"></script>
		<script src="ckeditor/ckeditor.js"></script>
		
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
					<a class="btn btn-inverse" href="">修改密码</a>
					<a class="btn btn-inverse" href="">退出</a>
				</div>
			</hgroup>
		</header> <!-- end of header bar -->
		
		<section id="secondary_bar">
			<div class="user">
				<p>江彩霞</p>
			</div>
			<div class="breadcrumbs_container">
				<article class="breadcrumbs"><a href="b-superadmin-anno.jsp">公告管理</a> <div class="breadcrumb_divider"></div> <a class="current">添加公告</a></article>
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
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="http://www.baidu.com">
					    	  公告管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-anno.jsp">
					    	  选择题管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-anno.jsp">
					    	  填空题管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-anno.jsp">
					    	  考试资料管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-anno.jsp">
					    	  相关软件管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>

				<div class="accordion-group">
				    <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-anno.jsp">
					      	常见问题管理<span class="badge pull-right">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				    <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-anno.jsp">
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
			<article class="add-anno-module">
				<form class="add-anno-form" method="post">
		            <div class="control-group">
		              <label class="control-label" for="inputEmail"><h3>标题：</h3></label>
		              <div class="controls">
		                <input type="text" class="anno-title" id="anno-title" placeholder="">
		              </div>
		            </div>
		            <div class="control-group">
		              <label class="control-label" for="inputPassword"><h3>内容：</h3></label>
		              <div class="controls cke-border">
		                <textarea name="article-body" style="height: 500px" >
							请点击这里添加公告内容......
						</textarea>
		              </div>
		            </div>
		            <div class="control-group">
		              <label class="control-label" for="inputPassword"><h3>附件：</h3></label>
		              <div class="controls">
		              	<input type="file" name="appendix"/>
		              	<div class="files" id="files">
		              	
		              	</div>
		              </div>
		            </div>
		            <button type="submit" class="btn">保存</button>
		            <button type="reset" class="btn">重填</button>
		            <a href="b-superadmin-anno.jsp"  class="btn" name="cancel" id="cancel">取消</a>
		          </form>
			</article>
		</section>
		
		<script>
			CKEDITOR.inline( 'article-body' );
		</script>
	
	</body>
</html>
