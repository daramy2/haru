<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<c:if test="${check == 1}">
	<script>
	alert("�ش� ������ �����Ǿ����ϴ�.");
	</script>
    <META http-equiv=refresh content="0;url=/webMybatis/board/writeList">
</c:if>
<c:if test="${check !=1 }">

<script type="text/javascript">
alert("���� ����.");
history.go(-1);
</script>
</c:if>