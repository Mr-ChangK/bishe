<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
    <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>户外论坛</title>
<link href="<%=basePath %>css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="<%=basePath %>js/jquery-3.2.1.min.js"></script>
<!-- Custom Theme files -->
<link href="<%=basePath %>css/style.css" rel="stylesheet" type="text/css" media="all"/>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="Treks Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="<%=basePath %>application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--script-->
<script src="<%=basePath %>js/menu_jquery.js"></script>
<script src="<%=basePath %>js/bootstrap.min.js"></script>


</head>
<body>
<!--banner start here-->
<div class="banner-two">
  <div class="header">
	<div class="container">
		 <div class="header-main">
				<div class="logo">
					<h1><a href="index.html">户外论坛</a></h1>
				</div>
				<<div class="header-right">
					<div class="head-top" id="showuser">
						<div class="top-nav-right">
							<span>欢迎</span> ${sessionScope.user}
							<input id="session" type="hidden" value="+${sessionScope.user}+"/>
							<a href="<%=basePath%>login/out.htm">注销</a>
						</div>
					</div>
					<div class="head-top" id="loginandregister">
					<div class="top-nav-right">
						<div id="loginContainer"><a href="#" id="loginButton"><span>登录</span></a>
							    <div id="loginBox">                
							        <form id="loginForm" action="<%=basePath%>login/in.htm" method="post">
							                <fieldset id="body">
							                	<fieldset>
							                          <label for="email">用户名</label>
							                          <input type="text" id="name" name="name"/>
							                    </fieldset>
							                    <fieldset>
							                            <label for="password">密码</label>
							                            <input type="password" id="password" name="password">
							                     </fieldset>
							                    <input type="submit" id="login" value="登录">
							            	</fieldset>
								 	</form>
					        </div>
					</div>
			         <div class="clearfix"> </div>
				   </div>
				   
				 </div>
				 <div class="top-nav">
					<span class="menu"> <img src="images/icon.png" alt=""/></span>
					<ul class="res" >
					    <li><a href="<%=basePath %>index.jsp" class="active hvr-sweep-to-bottom">首页</a></li> 
						<li><a class="hvr-sweep-to-bottom" href="<%=basePath %>ditu.jsp">地图</a></li>  
						<li><a class="hvr-sweep-to-bottom" href="<%=basePath %>select/all.htm">分类</a></li>
						<li><a class="hvr-sweep-to-bottom" href="<%=basePath %>gallery.html">关于</a></li> 
						<li><a class="hvr-sweep-to-bottom" href="<%=basePath %>contact.html">捐赠</a></li> 
					 </ul>
                        <div class="clearfix"> </div>
					<!-- script-for-menu -->
						 <script>
						   $( "span.menu" ).click(function() {
							 $( "ul.res" ).slideToggle( 300, function() {
							 // Animation complete.
							  });
							 });
						</script>
		        <!-- /script-for-menu -->
				</div>
		    </div>
		 <div class="clearfix"> </div>
	  </div>
	 </div>
 </div>
</div>
<div class="package">
	<div class="container">
		<div class="package-main">
<!--banner start here-->
	<div class="form-inline">
	<input id="province11" type="hidden" value="${province}"/>
		<div class="form-group">
		    <label for="provincename">省份：</label>
		    <!-- <input id="provincename" type="text" class="form-control"></input> -->
		    <select id="provincename" class="form-control" >
		    	<option value="北京">北京市</option>
                                                  <option value="浙江">浙江省</option>
                                                  <option value="天津">天津市</option>
                                                  <option value="安徽">安徽省</option>
                                                  <option value="上海">上海市</option>
                                                  <option value="福建">福建省</option>
                                                  <option value="重庆">重庆市</option>
                                                  <option value="江西">江西省</option>
                                                  <option value="山东">山东省</option>
                                                  <option value="河南">河南省</option>
                                                  <option value="湖北">湖北省</option>
                                                  <option value="湖南">湖南省</option>
                                                  <option value="广东">广东省</option>
                                                  <option value="海南">海南省</option>
                                                  <option value="山西">山西省</option>
                                                  <option value="青海">青海省</option>
                                                  <option value="江苏">江苏省</option>
                                                  <option value="辽宁">辽宁省</option>
                                                  <option value="吉林">吉林省</option>
                                                  <option value="台湾">台湾省</option>
                                                  <option value="河北">河北省</option>
                                                  <option value="贵州">贵州省</option>
                                                  <option value="四川">四川省</option>
                                                  <option value="云南">云南省</option>
                                                  <option value="陕西">陕西省</option>
                                                  <option value="甘肃">甘肃省</option>
                                                  <option value="黑龙江">黑龙江省</option>
                                                  <option value="香港">香港特别行政区</option>
                                                  <option value="澳门">澳门特别行政区</option>
                                                  <option value="广西">广西壮族自治区</option>
                                                  <option value="宁夏">宁夏回族自治区</option>
                                                  <option value="新疆">新疆维吾尔自治区</option>
                                                  <option value="内蒙古">内蒙古自治区</option>
                                                  <option value="西藏">西藏自治区</option>
		    </select>
  		</div>
  		<div class="form-group">
		    <label for="provincename">类别:</label>
		    <select id="itmename" class="form-control">
			  <option>酒店</option>
			  <option>旅行社</option>
			  <option>景点</option>
		    </select>
  		</div>
  		<div class="form-group">
		    <label for="provincename">标题:</label>
		    <input id="title" type="text" class="form-control"/>
  		</div>
	</div>
	<div style="margin-top:33px ">
		<label>内容:</label>
		<textarea id="content" class="form-control" rows="10" style="resize:none;font-family:sans-serif;font-size:23px;"></textarea>
	</div>
	<div style="margin-top:33px ">
		<button id="b" class="btn btn-default" style="float:right;">发表</button>
	</div>
</div>
</div>
</div>

<!--footer star here-->
<div class="footer">
  <div class="container">
	  <div class="footer-main">
		<div class="footer-top">
			<div class="col-md-3 footer-news">
			<h5>搜索你喜欢的</h5>
			</div>
			<div class="col-md-9 ftr-email">
				<form>
					<input type="text" value="Enter email" onFocus="this.value='';" onBlur="if (this.value == '') {this.value ='Enter email';}">
					<input type="submit" value="SUBSCRIBE" >
				</form>
			</div>
			<div class="clearfix"> </div>
		</div>
	  <div class="clearfix"> </div>
		</div>
		<div class="copyright">
				<p>作者：常宏凯       邮箱：changhongkaimail@163.com</p>
		</div>
	</div>
</div>
<!--footer end here-->
<script>
$(function(){
	if($("#session").val()==null||$("#session").val()==""){
		$("#showuser").hide();
		$("#loginandregister").show();
	}else{
		$("#showuser").show();
		$("#loginandregister").hide();
	}
	if($("#province11").val()!=null){
		$("#provincename").val($("#province11").val());
	}
	$("#b").click(function(){
		console.log($("#session").val());
		if($("#session").val()==null||$("#session").val()==""){
			alert("请登录");
		}
		var provincename=$("#provincename").val();
		var itemname=$("#itmename").val();
		var title=$("#title").val();
		var content=$("#content").val();
		var userid=$("#session").val();
		console.log(content);
		$.ajax({
			type:"post",
			url:"<%=basePath %>article/add.htm",
			dataType:"json",
			data:{
				userid:userid,
				province:provincename,
				item:itemname,
				title:title,
				context:content
			},
			success:function(){
				console.log(99999)
				location.href ="<%=basePath %>select/all.htm";
            },
			error:function(){
				console.log(888);
				location.href ="<%=basePath %>select/all.htm";
			}
		});
	});
});
function loadselect(){
	$.ajax({
		type:"post",
		url:"province/loadprovince.htm",
	 	dataType:"json",
		success:function(list){
			console.log(7654)
			console.log(data);
			for(var i=0;i<data.length;i++)
				$("#provincename").append("<option value='"+data[i]+"'>"+data[i]+"</option>");
        },
        error:function(){
        	console.log(4444)
        }
	});
}
</script>
</body>
</html>