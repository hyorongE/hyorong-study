<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="/js/app/index.js"></script>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP 테스트</title>
</head>
<body>
    <button id="searchBtn" type="button">조회</button>
    <br/><br/>
    ※ 조회버튼을 누르면<br/>
    <input type="text" id="title" name="title" placeholder="제목" autocomplete="off"><br/>
    <input type="text" id="content" name="content" placeholder="내용" autocomplete="off"><br/>
    <input type="text" id="author" name="author" placeholder="글쓴이" autocomplete="off"><br/>
    <button id="btn-save" type="button">저장</button>
</body>
</html>