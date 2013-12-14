<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="../jslib/jquery-1.10.2.min.js"/></script>
</head>
<body>user
	<script type="text/javascript">
		$(document).ready(function(){
			$("#b01").click(function(){
				$.ajax({
					contentType:"application/json",
					url:"http://localhost:8080/Garden-Wall/u/getu1",
					type:"POST",
					dataType: "json",
					//如果后台要使用@RequestBody自动注入就默认需要POST和消费类型为json
					//相应的，前台就要使用cantent-type:application/json，那么这个data
					//就需要字符串化，不这样就会被jq自动使用urlencode变成xxx=???就不是json了
					//适合提交数据保密性比较高的情况，注册，登录，消费
					data: JSON.stringify( {username:"bill"} ) ,
					success:function(data){
						ok = data;
						$("#myDiv1").html(JSON.stringify(ok));
					}
				});
			});
			
			$("#b02").click(function(){
				$.ajax({
					url:"http://localhost:8080/Garden-Wall/u/getu2",
					type:"GET",
					//dataType: "json",
					//后台使用@ModelAttribute注解，支持的参数类型就很多，表单和urlencode之后的
					//url风格参数均能处理，支持方法也通用get,post均可以
					//适合数据保密程度不高的情况，例如查询
					data: JSON.stringify( {username:"bill"} ) ,
					//data : "username=bill",
					//data: {username:"bill",passwd:"12333"} ,
					success:function(data){
						ok = data;
						$("#myDiv2").html(JSON.stringify(ok));
					}
				});
			});
		});
	</script>
	<div id="myDiv1"><h2>第一种传json参数到后台</h2></div>
	<button id="b01" type="button">第一种</button>
	<div id="myDiv2"><h2>第二种传通用参数到后台</h2></div>
	<button id="b02" type="button">第二种</button>
</body>
</html>