<%@ page contentType = "text/html;charset=UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style type="text/css">
		
		html, body{
			height:100%;
			margin:0px;
		}
	
		#wrapper{
			width:100%;
			height:100%;
			display:flex;
			flex-direction:column;	
		}
		#header{
			border-bottom: 1px solid black;
			margin-bottom: 10px;
		}
		#content{
			display:flex;
			flex-grow:1;
		}
		#sideBar{
			width: 300px;
			background-color: #F8E0E6;
			padding-right: :10px;
			border-right: 1px solid black;
			 overflow-y: scroll;
		}
		#center iframe{
			margin: 0px;
			height:100%;
			width:100%;		
		}
		#center{
			flex-grow:1;
			padding: 10px;
		}
		#center h4{
			margin-top: 0px;
		}
		
		#footer{
			border-top: 1px solid black;
			margin-top: 10px;
			margin-bottom: 10px;
		}
	</style>
	</head>
	<body>
		<div id="wrapper">
		<div id="header">
			<h3>ServletJspProgramming</h3>	
		</div>
		
		<div id="content">
			<div id="sideBar">
			<ul>
				<li><a href="dispatcher1" target="iframe">서블릿 작성과 URL 매핑</a></li>
				<li><a href="dispatcher2" target="iframe">서블릿 초기화 </a></li>
				<li><a href="dispatcher3?name=hongkildong&age=25&tel=0101231234" target="iframe">Get 방식으로 요청 </a></li>
				<li>
					<form action = "dispatcher3" method ="get" target = "iframe">
						<input type="text" name="name" value="hongkildong"/>
						<input type="number" name="age" value="25"/>
						<input type="tel" name="tel" value="01012312345"/>
						<input type="submit" value="Get 방식으로 요청"/>
					</form>
					<form action = "dispatcher3" method ="post" target = "iframe">
						<input type="text" name="name" value="hongkildong"/>
						<input type="number" name="age" value="25"/>
						<input type="tel" name="tel" value="01012312345"/>
						<input type="submit" value = "Post 방식으로 요청"/>
					</form>
				</li>
				<li><a href="dispatcher4" target="iframe">응답 보내기 </a></li>
				<li><a href="dispatcher5?name=hongkildong&age=25" target="iframe">요청 파라미터 받기</a></li>
				<li>
					<form action = "dispatcher5" method ="get" target = "iframe">
						<input type="text" name="name" value="hongkildong"/>
						<input type="number" name="age" value="25"/>
						<input type="submit" value="Get 방식으로 요청"/>
					</form>
					<form action = "dispatcher5" method ="post" target = "iframe">
						<input type="text" name="name" value="hongkildong"/>
						<input type="number" name="age" value="25"/>
						<input type="submit" value = "Post 방식으로 요청"/>
					</form>
				</li>			
			</ul>
			
			</div>
			<div id="center">
				<iframe name = "iframe" src="http://tomcat.apache.org" frameborder="0"></iframe>

			</div>
		</div>
		<div id="footer">2019. IOT. Y.H.J</div>
		</div>
	
	</body>
</html>