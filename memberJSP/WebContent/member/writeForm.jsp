<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WriteForm</title>


</head>
<body>
	<form name="writeForm" method="post" action=/memberJSP/checkId.jsp>
		<table border="1" cellspacing="0" cellpadding="6">
			<tr width="70">
				<td>이름</td>
				<td><input type="text" name="name" id="name" placeholder="이름입력"
					size=10></td>
			</tr>

			<tr width="70">
				<td>아이디</td>
				<td><input type="text" name="id" placeholder="아이디입력" size=15>
					<input type="button" value="중복체크" onclick="checkId()"></td>
			</tr>
			<tr width="70">
				<td>비밀번호</td>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr width="70">
				<td>비밀번호 재확인</td>
				<td><input type="password" name="repwd"></td>
			</tr>
			<tr width="70">
				<td>성별</td>
				<td><input type="radio" name="gender" value="0"
					checked="checked">남자 <input type="radio" name="gender"
					value="1">여자</td>
			</tr>
			<tr width="70">
				<td>이메일</td>
				<td><input type="text" name="email1"> @ <input
					type="text" name="email2" size="12" list="defaultEmails"
					placeholder="직접입력"> <datalist id="defaultEmails">
						<option value="gmail">
						<option value="naver">
					</datalist></td>
				</select>
			</tr>
			<tr>
				<td>핸드폰</td>
				<td><select name="tel1">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="019">019</option>
				</select> - <input type="text" name="tel2" size=5> - <input
					type="text" name="tel3" size=5></td>
			</tr>
			<tr>
				<td>주소</td>

				<td><input type="text" name="zipcode" id="zipcode" size=7
					readonly> <input type="button" value="우편주소검색"
					onclick="checkPost()"><br> <input type="text"
					name="addr1" id="addr1" size=50 readonly><br> <input
					type="text" name="addr2" id="addr2" size=50></td>
			</tr>

			<tr>
				<td colspan="2" align="center"><input type="button"
					value="회원가입" onclick="javascript:checkWriteForm()">&emsp; <input
					type="reset" value="다시작성"></td>

			</tr>
		</table>

	</form>

</body>

<script
	src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script type="text/javascript" src="../js/member.js">
	
</script>
</html>