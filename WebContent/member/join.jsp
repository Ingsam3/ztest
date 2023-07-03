<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
<script src="../js/jquery.js"></script>
<script src="../js/join.js"></script>
 <link rel="stylesheet" href="../css/join.css" />
</head>
<body>

 <form method="post" action="join_ok.jsp" onsubmit="return join_check();">
  <table border="1" id="join_table">
   <tr>
   	<th colspan="2">로고 디자인</th>
   </tr>
   <tr>
    <th>
	    <div id="id_txt">
	       <input name="m_id" id="m_id" size="40" placeholder="아이디" >
	    </div>
    </th>
   </tr>
   <tr>
    <th >
	    <div id="pwd_txt">
	       <input name="m_pwd" id="m_pwd" size="40" placeholder="비밀번호" >
	    </div>
    </th>
   </tr>
   <tr>
    <th >
	    <div id="name_txt">
	       <input name="m_name" id="m_name" size="40" placeholder="이름" >
	    </div>
    </th>
   </tr>
   <tr>
    <th >
	    <div id="birth_txt">
	       <input name="m_birth" id="m_birth" size="40" placeholder="생년월일 8자리" >
	    </div>
    </th>
   </tr>
   <tr>
    <th >
	    <div id="cell_txt" >
	       <select id="cell_list" style="width: 100%;">
	       	<option value="SKT">SKT</option>
	       	<option value="KT">KT</option>
	       	<option value="LG">LG U+</option>
	       	<option value="another">알뜰폰</option>
	       </select>
	    </div>
    </th>
   </tr>
   <tr>
    <th >
	    <div id="phone_txt">
	       <input name="m_phone" id="m_phone" size="40" placeholder="휴대전화번호 " >
	    </div>
    </th>
   </tr>
   <tr>
    <th >
	   <input name="m_email" id="m_email"  placeholder="이메일">@
    	<select id="site_list">
    		<option value="naver">naver.com</option>
    		<option value="google.com">google.com</option>
			<option value="hanmail.net">hanmail.net</option>
			<option value="nate.com">nate.com</option>
			<option value="kakao.com">kakao.com</option>
    	</select>
    </th>
   </tr>
   <tr>
    <th colspan="2">
    <input type="submit" value="회원가입" >
    <input type="reset" value="가입취소" onclick="$('#m_id').focus();">
    </th>
   </tr>
  </table>
  </form>
</body>
</html>