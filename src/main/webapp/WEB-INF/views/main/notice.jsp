<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${contextPath }/resources/css/myStyle.css" rel="stylesheet" />
<style>
	td:first-child {
		text-align: center;
		font-weight: bold;
	}
</style>
</head>
<body>
	<div>
	<h1 style="padding-top: 100px">공지사항</h1>
 	<fieldset>
 	<br>
 	
 		<legend>${subject }</legend>
 		<br>
 		<c:choose>
 			<c:when test="${subject eq 'BMS 개인정보 처리방침 개정 안내'}">
 					안녕하세요, BMS입니다.  <br>
 					변경된 개정이 있어 안내해드립니다.<br>
 					<h3>변경 전</h3>
 					  <br>
 					  고객님은 언제든지 등록되어 있는 고객님의 개인정보를 조회하거나 수정할 <br>
 					  수 있으며 가입해지를 요청할 수도 있습니다.<br>
 					  <br>
 					  고객님의 개인정보 조회,수정을 위해서는 '개인정보변경'(또는 '고객정보수정' 등)<br>
 					  을, 가입해지(동의철회)를 위해서는 '해지신청서'를 작성하여 회사에 제출하거나,<br>
 					  웹사이트 고객님의 경우  <span style="color: red;"> '가입탈퇴'를 클릭하여 본인 <br>
 					  확인 절차를 거치신 후 직접 열람, 정정 또는  탈퇴가 가능합니다.</span><br>
 					  <br>
 					  회사에 전화 또는 '1:1 문의’(Email)등으로 연락하시면 지체 없이 조치하겠습니다.<br>
					<br>
					<br>
					<br>
					<h3>변경 후</h3>
 					  <br>
 					  고객님은 언제든지 등록되어 있는 고객님의 개인정보를 조회하거나 수정할 <br>
 					  수 있으며 가입해지를 요청할 수도 있습니다.<br>
 					  <br>
 					  고객님의 개인정보 조회,수정을 위해서는 '개인정보변경'(또는 '고객정보수정' 등)<br>
 					  을, 가입해지(동의철회)를 위해서는 '해지신청서'를 작성하여 회사에 제출하거나,<br>
 					  웹사이트 고객님의 경우   <span style="color: red;"> '가입탈퇴'를 클릭하여<br>
 					  바로 탈퇴가 가능합니다.</span><br>
 					  <br>
 					  회사에 전화 또는 '1:1 문의’(Email)등으로 연락하시면 지체 없이 조치하겠습니다.<br>
 			</c:when>
 			<c:when test="${subject eq 'BMS mobile 서비스 종료 안내'}">
 			안녕하세요, BMS입니다.  <br>
<br>
            먼저 한결같이 모바일을 사랑해 주시고, <br>
             <br>
			아껴주셨던 고객님들께 감사의 말씀을 드립니다.  <br>
			 <br>
			2021년 8월 30일자로 모바일이 서비스를 종료하게 되었습니다.  <br>
			 <br>
			앞으로의 서비스 종료 일정에 대해 안내 드립니다.  <br>
			 <br>
			기타 자세한 사항에 대해서는 홈페이지의 공지를 참고해 주시기 바랍니다.  <br>
 			</c:when>
 			<c:when test="${subject eq '마케팅정보 수신동의 확인 안내'}">
 			안녕하세요, BMS입니다.  <br>
 			<br>
 			서비스 제공 및 이용과 관련하여 Book Management System  (이하, 'BMS'라 합니다)이 취득한 개인정보는 "통신비밀보호법", "전기통신사업법" 및 "정보통신망 이용촉진 및 정보보호 등에 관한 법률" 등 정보통신서비스제공자가 준수하여야 할 관련 법령상의 개인정보 보호 규정을 준수합니다.
            <br>
            <br>
            1. 고객이 수집 및 이용에 동의한 개인정보를 활용하여, 전자적 전송 매체(SMS/SNS/MMS/e-mail/App Push. 등 다양한 전송 매체)를 통하여, ㈜뉴엠 및 제3자의 상품 또는 서비스에 대한 개인 맞춤형 광고 정보를 전송할 수 있습니다.
            <br>
            <br>
            2. 고객이 본 수신 동의를 철회하고자 할 경우 고객센터를 통하여 수신 동의 철회 요청을 할 수 있습니다.
 			</c:when>
 			<c:when test="${subject eq '북클럽 혜택 커피 무료쿠폰 종료 안내' }">
 			안녕하세요, BMS입니다.<br>
			항상  BMS를 이용해 주시는 고객님께 깊은 감사를 드립니다.<br>
			<br>
			 BMS는 매장을 찾아주신 고객님이 문화적 감성을 느끼실 수 있도록<br>
			책과 함께 편히 머무실 수 있는 공간 '비준신현카페'를 마련하여 커피쿠폰를 제공해 왔습니다.<br>
			<br>
			하지만, 예기치 못한 코로나 19 상황 속에서 매장을 찾아주시는 고객님의<br>
			안전한 매장 이용을 위해 비준신현카페 영업과 무료 음료 제공을 종료하고자 합니다.<br>
			<br>
			<br>
			<br>
			■ 종료혜택 : 비준신현카페 아메리카노 무료 쿠폰<br>
			(플래티넘 : 월 2매, 골드 : 월 1매)<br>
			■ 종료일자 : 2021년 8월 20일 (월)<br>
			(※ 8월 지급되는 해당 쿠폰은 8월30일까지 사용 가능합니다)<br>
			<br>
			그동안 비준신현카페를 이용해 주신 고객님의 마음을 깊이 간직하고<br>
			BMS 에서 더 나은 문화적 감성을 느끼고 충전하실 수 있도록<br>
			더 좋은 혜택을 고민하여 찾아뵙겠습니다.<br>
			감사합니다.<br>
			<br>
 			</c:when>
 			<c:otherwise>
			제1조 목적<br>
			<br>
			1.이 약관은 "Book Management System "(이하 "BMS"이라 한다.)에서 운영하는 웹서비스의 이용조건 및 절차에 관한 사항을 명시합니다.
			<br>
			2.회원가입에 대한 내용을 충분히 숙지하신 후 가입하여 주시고, 이 약관은 본 BMS에서 운영하는 모든 웹서비스를 이용하는 모든 회원에게 적용되며 이를 읽고 이해하는 것은 귀하의 책임입니다.
			<br>
			<br>
			제2조 약관의 공지 및 효력<br>
			<br>
			<br>
			1.이 약관의 내용은 웹서비스 화면에 게시하거나 기타의 방법으로 회원에게 공지함으로써 효력을 발생합니다.
			<br>
			2.BMS는 이 약관을 변경할 수 있으며, 변경된 약관은 제1항과 같은 방법으로 공지함으로써 효력을 발생합니다.
			<br>
			3.회원가입이란 BMS에서 제공하는 웹서비스에 가입하는 것으로 웹서비스의 조건과 규정에 합의함을 의미하며, BMS은 웹서비스의 조건과 조항을 항시 통고와 함께 또는 통고 없이 전부 또는 일부를 바꿀 권리를 갖습니다. 이런 변화에 대해 빠른 회신을 못하거나, 고지 받지 못했다는 사유로 이의를 제기할 수 없으므로 추후에 착오 없으시길 당부 드립니다.
<br>
<br>
			제3조 용어의 정의<br>
			<br>
			이 약관에서 사용하는 용어의 정의는 다음과 같습니다.
			<br>
			<br>
			1.회원 : BMS의 웹서비스 이용에 관한 계약을 체결한 자<br>
			2.아이디(ID) : 회원 식별과 회원의 서비스 이용을 위하여 회원이 선정하고 BMS이 승인하는 문자와 숫자의 조합<br>
			<br>
			3.비밀번호 : 회원이 통신상의 자신의 비밀을 보호하기 위해 선정한 문자와 숫자의 조합<br>
			<br>
			4.탈퇴 : 회원이 서비스 이용 이후 그 이용계약을 종료 시키는 의사표시<br>
			<br>
 			</c:otherwise>
 		</c:choose>
 	</fieldset>
 	</div>
</body>
</html>