<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
img{
	display : block;
	margin: 0 auto;
}
</style>
<script type="text/javascript">
function adUpdate(){
	location.href = "adUpdate?num=${vo.m_num}";
}
function adList(){
	location.href = "adList"; 
}

function adDelete(){
	location.href = "adDelete?num=${vo.m_num}";
}
</script>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link type="text/css" href="/webMybatis/css/loginForm.css" rel="stylesheet" />
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> 

<link href="/webMybatis/css/bootstrap.min.css" rel="stylesheet" />
<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css' />
<link href="/webMybatis/css/fancybox/jquery.fancybox.css" rel="stylesheet">
<link href="/webMybatis/css/jcarousel.css" rel="stylesheet" />
<link href="/webMybatis/css/flexslider.css" rel="stylesheet" />
<link href="/webMybatis/css/style.css" rel="stylesheet" />
<link href="/webMybatis/css/default.css" rel="stylesheet" />
<title>회원등록</title>
</head>
<body>
<!-- 탑메뉴 -->
<jsp:include page="/view/menu/top.jsp"></jsp:include>

<div class="container">
	<div id="wrapper">
<div class="login">
<div class="container">
  <div class="col-lg-6 col-lg-offset-3">
    <h1 class="horizontal">Haru 회원정보</h1>
    <div class="inner-form">
    <form role="form">
    <div class="row">
      
      <div class="col-lg-12">
		<label class="control-label required" for="phone">회원번호<sup style="color:red">*</sup></label>
		<input id="m_num" name="m_num" type="text" class="form-control2" value="${vo.m_num}" readonly />
	  </div>
      <div class="col-lg-12">
		<label class="control-label required" for="phone">아이디<sup style="color:red">*</sup></label>
		<input id="m_id" name="m_id" type="text" class="form-control2" value="${vo.m_id}" readonly />
	  </div>
	  <div class="col-lg-12">
		<label class="control-label required" for="name">이름<sup style="color:red">*</sup></label>
		<input id="m_name" name="m_name" type="text" class="form-control2" value="${vo.m_name}" readonly />
	  </div>
      <div class="col-lg-12">
        <label class="control-label required" for="phone">생년월일</label>
        <input id="m_brith" name="m_brith" type="text" class="form-control2" value="${vo.m_birth}" readonly />
      </div>
      <div class="col-lg-12">
        <label class="control-label required" for="email">Email</label>
        <input id="m_email" name="m_email" type="text" class="form-control2" value="${vo.m_email}" readonly />
      </div>
      <div class="col-lg-12">
        <label class="control-label required" for="name">회원등급</label>
        <input id="m_level" name="m_level" type="text" class="form-control2" value="${vo.m_level}" readonly />
      </div>
      <div class="col-lg-12">
        <label class="control-label required" for="email">월 한도금액</label>
        <input id="m_money" name="m_money" type="text" class="form-control2" value="${vo.m_money}" readonly />
      </div>
     <!--  <div class="col-lg-12">
        <button type="submit" class="btn btn-default"><span>정보수정</span></button>
      </div> -->
      <div class="col-lg-12" style="text-align: center;">
            <input type="button" class="btn33" onclick="adUpdate();" value="정보수정" >
            <input type="button" class="btn33" onclick="adDelete();" value="회원탈퇴">
            <input type="button" class="btn33" onclick="adList();" value="회원목록">
        </div>
     </div>
</form>
</div> <!-- inner-form -->
</div></div></div>  </div></div>

<!-- 바텀 -->
<jsp:include page="/view/menu/footer.jsp"></jsp:include>
</body>
</html>