<%@page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
 
你好 JSP
 
<br>
<style>
p.gray {background-color: gray;}
h1 {background-color: transparent}
h2 {background-color: rgb(250,0,255)}
h3 {background-color: #00ff00}

div#test{
	background-image: url(backgrond.jpg);
	width:200px;
	height:100px;
}
</style>
 
<p class="gray">灰色</p>
<h1>透明背景默认即透明背景</h1>
<h2>紫色</h2>
<h3>绿色背景</h3>

<div id="test"> 这是一个有背景的div</div>
 
<%=new Date().toLocaleString()%>