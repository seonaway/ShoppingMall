<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath}" />

<link rel="stylesheet" href="${path}/resources/common/css/reset.css">
<link rel="stylesheet" href="${path}/resources/common/css/header.css">
<link rel="stylesheet" href='${path}/resources/common/fonts/pretendard.css'>
<link rel="stylesheet" href="${path}/resources/common/fonts/pretendard-subset.css">
<link rel="shortcut icon" href="${path}/resources/common/images/favicon.ico">
<script src="http://code.jquery.com/jquery-latest.min.js"></script>

<header>
    <div id="header">
        <div id="header_logo">
            <div class="left_btn">
                <img src="${path}/resources/common/images/all.svg" alt="" class="wh" id="add">
                <img src="${path}/resources/common/images/top-search.svg" alt="" class="wh">
            </div>
            <div class="top_logo">
                <img src="${path}/resources/common/images/top_logo.png" alt="">
            </div>
            <div class="right_btn">
                <img src="${path}/resources/common/images/top-wish.svg" alt="" class="wh" id="top_wish">
                <img src="${path}/resources/common/images/top-cart.svg" alt="" class="wh" id="top_cart">
                <img src="${path}/resources/common/images/top-mypage.svg" alt="" class="wh">
            </div>
        </div>
        <ul id="menu">
            <li><a href="#">신상품</a></li>
            <li><a href="#">베스트</a></li>
            <li><a href="#">뉴에센셜</a></li>
            <li><a href="#">재입고</a></li>
            <li><img src="${path}/resources/common/images/bar.png" alt=""></li>
            <li class="top_menu">
                <a href="#">아우터</a>
                <div class="top_menu_sub">
                    <ul>
                        <li><a href="#">트위드</a></li>
                        <li><a href="#">자켓</a></li>
                        <li><a href="#">점퍼</a></li>
                        <li><a href="#">레더</a></li>
                        <li><a href="#">데님</a></li>
                    </ul>
                </div>
            </li>
            <li class="top_menu">
                <a href="#">상의</a>
                <div class="top_menu_sub">
                    <ul>
                        <li><a href="#">니트/가디건</a></li>
                        <li><a href="#">셔츠</a></li>
                        <li><a href="#">블라우스</a></li>
                        <li><a href="#">티셔츠</a></li>
                        <li><a href="#">나시</a></li>
                    </ul>
                </div>
            </li>
            <li class="top_menu">
                <a href="#">하의</a>
                <div class="top_menu_sub">
                    <ul>
                        <li><a href="#">핏업팬츠</a></li>
                        <li><a href="#">데님</a></li>
                        <li><a href="#">슬랙스</a></li>
                        <li><a href="#">면바지</a></li>
                        <li><a href="#">반바지</a></li>
                        <li><a href="#">스커트</a></li>
                    </ul>
                </div>
            </li>
            <li><a href="#">원피스</a></li>
            <li class="top_menu">
                <a href="#">패션잡화</a>
                <div class="top_menu_sub">
                    <ul>
                        <li><a href="#">백</a></li>
                        <li><a href="#">슈즈</a></li>
                        <li><a href="#">기타소품</a></li>
                    </ul>
                </div>
            </li>
            <li><a href="#">SALE</a></li>
            <li></li>
            <li><img src="${path}/resources/common/images/bar.png" alt=""></li>
            <li><a href="#">핏업팬츠</a></li>
            <li><a href="#">기획전</a></li>
            <li><a href="#">포토리뷰</a></li>
        </ul>
    </div>
</header>