<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>샘플</title>
</head>
<body>
	<h1>직원 정보</h1>
	
	<h3>소속부서 정보</h3>
	<dl>
		<%--
			${dept} : 속성에 "dept"라는 속명으로 저장해둔 Department 객체가 찾아진다.
			${dept.id} : "dept"라는 속성명으로 저장해 둔 Department 객체를 찾고,
						  Department 객체의 id 프로퍼티(맴버변수)에 저장된 값을 찾아서
						  표현된다.
		 --%>
		<dt>부서아이디</dt><dd>${dept.id }</dd>
		<dt>부서명</dt><dd>${dept.name }</dd>
		<dt>전화번호</dt><dd>${dept.tel }</dd>
		<dt>팩스번호</dt><dd>${dept.fax }</dd>
	</dl>
	
	<%--
		${emp} : "emp"라는 속성명으로 저장된 Employee 객체가 찾아진다.
		${emp.id} : "emp"라는 속성명으로 저장된 Employee객체의 id 프로퍼티에 저장된 값(정수)을 찾아서 표현된다.
		${emp.dept} : "emp"라는 속성명으로 저장된 Employee객체의 dept 프로퍼티 저장된 Department객체가 찾아진다.
		${emp.dept.id} : "emp"라는 속셩명으로 저장된 Employee객체의
						  dept 프로퍼티에 저장된 Department객체의 id 프로퍼티에 저장된 값(정수)가 찾아서 표현한다.
	 --%>
	<dl>
		<%-- 속성의 이름만 적으면된다. el 표현식 --%>
		<dt>직원아이디</dt><dd>${emp.id }</dd>
		<dt>이름</dt><dd>${emp.name }</dd>
		<dt>전화번호</dt><dd>${emp.tel }</dd>
		<dt>이메일</dt><dd>${emp.email }</dd>
		<dt>소속부서 아이디</dt><dd>${emp.dept.id }</dd>
		<dt>소속부서 이름</dt><dd>${emp.dept.name }</dd>
		<dt>소속부서 전화번호</dt><dd>${emp.dept.tel }</dd>
		<dt>소속부서 팩스번호</dt><dd>${emp.dept.fax }</dd>
	</dl>
</body>
</html>