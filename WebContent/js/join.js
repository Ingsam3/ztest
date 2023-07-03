/*join.js*/


function join_check(){
	if($.trim($("#m_id").val()) ==""){
		alert("회원아이디를 입력하세요!");
		$("#m_id").val("").focus();
		return false;
	}
	if($.trim($("#m_pwd").val()) ==""){
		alert("비밀번호를 입력하세요!");
		$("#m_pwd").val("").focus();
		return false;
	}
	if($.trim($("#m_name").val()) ==""){
		alert("회원이름을 입력하세요!");
		$("#m_name").val("").focus();
		return false;
	}
	if($.trim($("#m_phone").val()) ==""){
		alert("폰번호를 입력하세요!");
		$("#m_phone").val("").focus();
		return false;
	}
	if($.trim($("#m_email").val()) ==""){
		alert("이메일을 입력하세요!");
		$("#m_email").val("").focus();
		return false;
	}
	
}