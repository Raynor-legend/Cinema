<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng nhập</title>
     <link href="<c:url value="/assets/css/cssAdmin.css"/>" rel="stylesheet" type="text/css" >
	<script src="/assets/js/jsAdmin.js" type="text/javascript" charset="utf-8"></script>
</head>
<body>
    <div id="boxDangNhap">
        <p id="TieuDeDangNhap">Thông tin đăng nhập</p>
        <p id="textDangNhap">Tài Khoản:</p>
        <input type="text" id="inputDangNhap" name="TaiKhoanAdmin">
        <p id="textDangNhap">Mật Khẩu:</p>
        <input type="password" id="inputDangNhap" name="MatKhauAdmin">
        <button  id ="buttonDangNhap" type="button" onclick="JsDangNhap()">Đăng Nhập</button>
    </div>
</body>