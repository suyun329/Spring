<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.project.study.controller.gonggong" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>요청 결과</p>
<script>
	var xhr = new XMLHttpRequest();
	var url = 'http://openapi.seoul.go.kr:8088/6564547a79737579313032585264796b/json/SeoulPublicLibraryInfo/1/5/'; /* URL */
	xhr.open('GET', url);
	xhr.onreadystatechange = function () {
		if (this.readyState == xhr.DONE) {  // <== 정상적으로 준비되었을때
		if(xhr.status == 200||xhr.status == 201){ // <== 호출 상태가 정상적일때
			document.write('Status: '+this.status+
				'\nHeaders: '+JSON.stringify(this.getAllResponseHeaders())+
				'\nBody: '+this.responseText);
			}
		}
	};
	xhr.send('');
</script>
<% 
	gonggong m = new gonggong();

%>
 


</body>
</html>