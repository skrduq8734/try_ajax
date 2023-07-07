<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회사 정보 입력</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="icon" href="./images/logo.png"/>
<link rel="stylesheet" href="./css/bootstrap.css"/>
<script type="text/javascript" src="./js/jquery-3.7.0.js"></script>
<script type="text/javascript" src="./js/bootstrap.js"></script>
<script type="text/javascript" src="./js/ajax.js"></script> <!-- ajax 구현 -->
</head>
<body>
<%
    String userType = request.getParameter("userType");
%>
<form>
	<div class="container" style="margin-top: 20px;">
		<table class="table">
			<thead>
				<tr class="success">
					<th colspan="2" style="text-align: center; font-size: 25px;">회사정보 입력</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th style="background-color: tomato; vertical-align: middle;">이름</th>
					<td>
						<input id="name" class="form-control" type="text" autocomplete="off"
							placeholder="이름을 입력하세요"/>
					</td>
				</tr>
				<tr>
					<th style="background-color: tomato; vertical-align: middle;">업체번호</th>
					<td>
						<input id="id" class="form-control" type="text" autocomplete="off"
							placeholder="업체번호를 입력하세요"/>
					</td>
				</tr>
				<tr>
					<th style="background-color: tomato; vertical-align: middle;">주소</th>
					<td>
						<input id="address1" class="form-control" type="text" autocomplete="off"
							placeholder="주소를 입력하세요"/>
					</td>
				</tr>
				<tr>
					<th style="background-color: tomato; vertical-align: middle;">상세주소</th>
					<td>
						<input id="address2" class="form-control" type="text" autocomplete="off"
							placeholder="상세주소를 입력하세요"/>
					</td>
				</tr>
				<tr>
					<th style="background-color: tomato; vertical-align: middle;">우편번호</th>
					<td>
						<input id="stamp" class="form-control" type="text" autocomplete="off"
							placeholder="우편번호를 입력하세요"/>
						<input type="hidden" name="userType" id="userType" value="<%= userType %>">
					</td>
				</tr>
				<tr class="warning">
					<td colspan="2">
						<input type="hidden" name="userType" value="<%= userType %>">
						<input class="btn btn-primary" type="button" value="회사정보 입력완료" 
							onclick="companyInsert()"/>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</form>

</body>
</html>