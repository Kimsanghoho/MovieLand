<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
	<style>
			  @IMPORT url("<%=request.getContextPath()%>/css/movieView/movieView2.css");
 </style>
</head>
<jsp:include page="../../main/header.jsp"/>

<body>
	<div class="di" style="background-image: url(<%=request.getAttribute("url")%>); " > 
		<iframe class="frame" width="900" height="500" src="<%=request.getAttribute("iFrame")%>" frameborder="0" allowfullscreen></iframe><br />
		<div class = "div1">
			<img class="img" src="<%=request.getAttribute("img")%>" alt=""  />
			<div2 class = "bb">
				<div3 class="textback">
					<pre class="pre"> <%=request.getAttribute("msg") %></pre>
				</div3>
			</div2>
		</div>
	</div> 
</body>
</html>