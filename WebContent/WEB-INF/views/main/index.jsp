<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>mysite</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link href="<%=request.getContextPath()%>/assets/css/main.css"
	rel="stylesheet" type="text/css">
</head>
<body>
	<div id="container">
		<jsp:include page="/WEB-INF/views/includes/header.jsp" />
		<div id="wrapper">
			<div id="content">
				<div id="site-introduction">
					<img id="profile" style="width: 120px"
						src="<%=request.getContextPath()%>/assets/images/go.jpg">
					<h2>안녕하세요. 김제민 HTML연습사이트</h2>
					<p>
						공부를 많이 하면 공부가 늘고<br>
						운동을 많이 하면 운동이 늘고<br>
						요리를 많이 하면 요리가 느는 것처럼<br>
						무언가를 하면 할수록 늘게 된다<br>
						그러니<br>
						걱정하지 마라<br>
						더이상 걱정이 늘지 않게<br>
						        
						<br> <a href="<%=request.getContextPath()%>/board">게시판</a>에
						글 남기기<br>
					</p>
				</div>
			</div>
		</div>
		<jsp:include page="/WEB-INF/views/includes/navigation.jsp" />
		<jsp:include page="/WEB-INF/views/includes/footer.jsp" />
	</div>
</body>
</html>