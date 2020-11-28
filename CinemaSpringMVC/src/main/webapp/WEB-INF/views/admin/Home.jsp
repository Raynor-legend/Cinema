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
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="<c:url value="/assets/css/cssAdmin.css" />">
	<script src="/assets/js/jsAdmin.js" type="text/javascript" charset="utf-8"></script>
</head>
<body>
    <div id="Header">
        <div id="Menu">
            <a href="Home.html"><p id="LinkMenu">Home</p></a>
            <a href="QuanLyPhim.html"><p id="LinkMenu">Quản Lý Phim</p></a>
            <a href="QuanLyLichChieu.html"><p id="LinkMenu">Quản Lý Lịch Chiếu</p></a>
            <a href="QuanLyDatVe.html"><p id="LinkMenu">Quản Lý Đặt Vé</p></a>
            <a href="QuanLyTaiKhoan.html"><p id="LinkMenu">Quản Lý Tài Khoản</p></a>
        </div>
    </div>
    <img src="assets/img/imgHome.webp" id="imgHome">
</body>