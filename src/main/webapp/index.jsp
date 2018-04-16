<html>
<head>
	<title></title>
	<script type="text/javascript">
	
		window.onload=function(){
			if(session.getAttribute("user")==null){
				out.print("alert('请先登录！');window.open('../index.jsp','_self')");
			}
		}
	</script>
</head>
<body>
<h2>Hello World!</h2>
</body>
</html>
