<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
	<head>
		<base href="<%=basePath%>">    
		<title>考试资管理首页</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		
		<link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
		<link rel="stylesheet" href="css/b-anno.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="css/b-exam.css" type="text/css" media="screen" />
		
		<script src="js/jquery-1.5.2.min.js" type="text/javascript"></script>
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
				<article class="breadcrumbs"><a class="current">考试资料管理</a> <div class="breadcrumb_divider"></div> <%--<a class="current">Dashboard</a>--%></article>
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
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-superadmin-anno.jsp">
					    	  公告管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-xzt.jsp">
					    	  选择题管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-tkt.jsp">
					    	  填空题管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-exam.jsp">
					    	  考试资料管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				   <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-soft.jsp">
					    	  相关软件管理<span class="badge pull-right ">＞</span>
					    </a>
				    </div>
				</div>

				<div class="accordion-group">
				    <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-question.jsp">
					      	常见问题管理<span class="badge pull-right">＞</span>
					    </a>
				    </div>
				</div>
				<div class="accordion-group">
				    <div class="accordion-heading">
					    <a class="accordion-toggle" data-toggle="collapse" data-parent="#b-anno-accordion" href="b-admin.jsp">
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
			<article class="module">
				<table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>考试资料标题</th>
	                  <th>资料上传地址</th>
	                  <th>上传时间</th>
	                  <th>操作</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>中山大学南方学院什么院长.zip</td>
	                  <td>/file/exam/中山大学南方学院什么院长.zip</td>
	                  <td>2014-08-07</td>
	                  <td>
	                  	<a name="delete-exam"  class="btn" href="">删除</button>
	                  	<a name="update-exam"  class="btn" href="b-exam-update.jsp">编辑</button>
	                  </td>
	                </tr>
	                <tr>
	                  <td>中山大学南方学院什么院长.zip</td>
	                  <td>/file/exam/中山大学南方学院什么院长.zip</td>
	                  <td>2014-08-07</td>
	                  <td>
	                  	<a name="delete-exam"  class="btn" href="">删除</button>
	                  	<a name="update-exam"  class="btn" href="b-exam-update.jsp">编辑</button>
	                  </td>
	                </tr>
					<tr>
	                  <td>中山大学南方学院什么院长.zip</td>
	                  <td>/file/exam/中山大学南方学院什么院长.zip</td>
	                  <td>2014-08-07</td>
	                  <td>
	                  	<a name="delete-exam"  class="btn" href="">删除</button>
	                  	<a name="update-exam"  class="btn" href="b-exam-update.jsp">编辑</button>
	                  </td>
	                </tr>
	                <tr>
	                  <td>中山大学南方学院什么院长.zip</td>
	                  <td>/file/exam/中山大学南方学院什么院长.zip</td>
	                  <td>2014-08-07</td>
	                  <td>
	                  	<a name="delete-exam"  class="btn" href="">删除</button>
	                  	<a name="update-exam"  class="btn" href="b-exam-update.jsp">编辑</button>
	                  </td>
	                </tr>
	                <tr>
	                  <td>中山大学南方学院什么院长.zip</td>
	                  <td>/file/exam/中山大学南方学院什么院长.zip</td>
	                  <td>2014-08-07</td>
	                  <td>
	                  	<a name="delete-exam"  class="btn" href="">删除</button>
	                  	<a name="update-exam"  class="btn" href="b-exam-update.jsp">编辑</button>
	                  </td>
	                </tr>
	                <tr>
	                  <td>中山大学南方学院什么院长.zip</td>
	                  <td>/file/exam/中山大学南方学院什么院长.zip</td>
	                  <td>2014-08-07</td>
	                  <td>
	                  	<a name="delete-exam"  class="btn" href="">删除</button>
	                  	<a name="update-exam"  class="btn" href="b-exam-update.jsp">编辑</button>
	                  </td>
	                </tr>
	                <tr>
	                  <td>中山大学南方学院什么院长.zip</td>
	                  <td>/file/exam/中山大学南方学院什么院长.zip</td>
	                  <td>2014-08-07</td>
	                  <td>
	                  	<a name="delete-exam"  class="btn" href="">删除</button>
	                  	<a name="update-exam"  class="btn" href="b-exam-update.jsp">编辑</button>
	                  </td>
	                </tr>
	                <tr>
	                  <td>中山大学南方学院什么院长.zip</td>
	                  <td>/file/exam/中山大学南方学院什么院长.zip</td>
	                  <td>2014-08-07</td>
	                  <td>
	                  	<a name="delete-exam"  class="btn" href="">删除</button>
	                  	<a name="update-exam"  class="btn" href="b-exam-update.jsp">编辑</button>
	                  </td>
	                </tr>
	                <tr>
	                  <td>中山大学南方学院什么院长.zip</td>
	                  <td>/file/exam/中山大学南方学院什么院长.zip</td>
	                  <td>2014-08-07</td>
	                  <td>
	                  	<a name="delete-exam"  class="btn" href="">删除</button>
	                  	<a name="update-exam"  class="btn" href="b-exam-update.jsp">编辑</button>
	                  </td>
	                </tr>	                
	              </tbody>
	            </table>
	            <div class="b-s-page">
					<div class="container-fluid">
						<div class="row-fluid">
							<div class="span2 pull-left"><a name="add-exam"  class="btn" href="b-exam-add.jsp">添加考试资料</a></div>
							<div class="span8">								
								<ul class="pager">
								  <li><a href="#">上一页</a></li>
								  <li><a href="#">下一页</a></li>
								</ul>	
							</div>
						</div>
					</div>
				</div>
			</article>
		</section>
	
	
	</body>
</html>
