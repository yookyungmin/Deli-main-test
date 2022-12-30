<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<style>

  #wrap_host{
    height: 100vh;
    z-index: 2;
  }

  #deli_nav {
    z-index: 3;
    background: #888888;
    min-height: 900px;
    min-width: 220px;
    padding-top: 15px;
    padding-left: 50px;
  }

  #deli_nav a {
    color: #FFFFFF;
    text-decoration: none;
  }

  #deli_nav a:link {
    color: #FFFFFF;
  }

  #deli_nav a:hover {
    color: #F8F5F2;
  }

  #deli_nav a:active {
    color: #FFFFFF;
  }

  main {
    min-width: 1000px;
    width: 1000px;
    margin: 0 auto;
  }

</style>

<div id="wrap_host" class="d-flex justify-content-start">
  <nav id="deli_nav" class="d-flex flex-column">
    <a class="a_tag" href="/">
      <h2>Deli</h2>
      <h2>Owner</h2></a>
    <a href="/account/logout">로그아웃</a>
    <i class="fa-solid fa-user"></i>
    <a href="/owner/info">내 정보</a>
    <i class="fa-solid fa-basket-shopping"></i>
    <a href="/owner/store/list">식당관리</a>
    <i class="fa-solid fa-shop"></i>
    <a href="/owner/order">주문관리</a>
  </nav>
