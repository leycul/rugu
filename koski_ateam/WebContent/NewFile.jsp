<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<script src="//code.jquery.com/jquery-2.1.4.min.js"></script>
<script src="resources/js/photostack.js"></script>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
.js-photostack { position: relative; }
.js-photostack > * {
  position: absolute;
  top: 0;
  left: 0;
  list-style-type: none;
}
</style>
<script>
	$(function(){
		$(".photostack").Photostack();
	})
</script>
</head>
<body>

<ul class="photostack">
  <li><img src="1.jpg"></li>
  <li><img src="2.jpg"></li>
  <li><img src="3.jpg"></li>
</ul>
</body>
</html>


<!-- 


// top position to move
top:40,
// left position to move
left:500,
// custom rotation angles
degFrom:-20,
degTo:20 -->