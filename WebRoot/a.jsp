<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'a.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<script src="ckeditor/ckeditor.js"></script>
	
	<link href="css/cke.css" rel="stylesheet">
	<style>

		/* Style the CKEditor element to look like a textfield */
		.cke_textarea_inline
		{
			padding: 10px;
			height: 500px;
			overflow: auto;

			border: 1px solid gray;
			-webkit-appearance: textfield;
		}

	</style>
   </head>
   <body>
		<form action="" method="post">
			<h2>This is a sample form with some fields</h2>
			<p>
				Title:<br>
				<input type="text" name="title" value="Sample Form"></p>
			<p>
				Article Body (Textarea converted to CKEditor):<br>
				<textarea name="article-body" style="height: 500px">
					&lt;h2&gt;Technical details &lt;a id="tech-details" name="tech-details"&gt;&lt;/a&gt;&lt;/h2&gt;

					&lt;table align="right" border="1" bordercolor="#ccc" cellpadding="5" cellspacing="0" style="border-collapse:collapse;margin:10px 0 10px 15px;"&gt;
						&lt;caption&gt;&lt;strong&gt;Mission crew&lt;/strong&gt;&lt;/caption&gt;
						&lt;thead&gt;
						&lt;tr&gt;
							&lt;th scope="col"&gt;Position&lt;/th&gt;
							&lt;th scope="col"&gt;Astronaut&lt;/th&gt;
						&lt;/tr&gt;
						&lt;/thead&gt;
						&lt;tbody&gt;
						&lt;tr&gt;
							&lt;td&gt;Commander&lt;/td&gt;
							&lt;td&gt;Neil A. Armstrong&lt;/td&gt;
						&lt;/tr&gt;
						&lt;tr&gt;
							&lt;td&gt;Command Module Pilot&lt;/td&gt;
							&lt;td&gt;Michael Collins&lt;/td&gt;
						&lt;/tr&gt;
						&lt;tr&gt;
							&lt;td&gt;Lunar Module Pilot&lt;/td&gt;
							&lt;td&gt;Edwin &quot;Buzz&quot; E. Aldrin, Jr.&lt;/td&gt;
						&lt;/tr&gt;
						&lt;/tbody&gt;
					&lt;/table&gt;

					&lt;p&gt;Launched by a &lt;strong&gt;Saturn V&lt;/strong&gt; rocket from &lt;a href="http://en.wikipedia.org/wiki/Kennedy_Space_Center" title="Kennedy Space Center"&gt;Kennedy Space Center&lt;/a&gt; in Merritt Island, Florida on July 16, Apollo 11 was the fifth manned mission of &lt;a href="http://en.wikipedia.org/wiki/NASA" title="NASA"&gt;NASA&lt;/a&gt;&#39;s Apollo program. The Apollo spacecraft had three parts:&lt;/p&gt;

					&lt;ol&gt;
						&lt;li&gt;&lt;strong&gt;Command Module&lt;/strong&gt; with a cabin for the three astronauts which was the only part which landed back on Earth&lt;/li&gt;
						&lt;li&gt;&lt;strong&gt;Service Module&lt;/strong&gt; which supported the Command Module with propulsion, electrical power, oxygen and water&lt;/li&gt;
						&lt;li&gt;&lt;strong&gt;Lunar Module&lt;/strong&gt; for landing on the Moon.&lt;/li&gt;
					&lt;/ol&gt;

					&lt;p&gt;After being sent to the Moon by the Saturn V&#39;s upper stage, the astronauts separated the spacecraft from it and travelled for three days until they entered into lunar orbit. Armstrong and Aldrin then moved into the Lunar Module and landed in the &lt;a href="http://en.wikipedia.org/wiki/Mare_Tranquillitatis" title="Mare Tranquillitatis"&gt;Sea of Tranquility&lt;/a&gt;. They stayed a total of about 21 and a half hours on the lunar surface. After lifting off in the upper part of the Lunar Module and rejoining Collins in the Command Module, they returned to Earth and landed in the &lt;a href="http://en.wikipedia.org/wiki/Pacific_Ocean" title="Pacific Ocean"&gt;Pacific Ocean&lt;/a&gt; on July 24.&lt;/p&gt;

					&lt;hr /&gt;
					&lt;p style="text-align: right;"&gt;&lt;small&gt;Source: &lt;a href="http://en.wikipedia.org/wiki/Apollo_11"&gt;Wikipedia.org&lt;/a&gt;&lt;/small&gt;&lt;/p&gt;
				</textarea>
			</p>
			<p>
				<input type="submit" value="Submit">
			</p>
		</form>

		<script>
			CKEDITOR.inline( 'article-body' );
		</script>

	</body>
</html>