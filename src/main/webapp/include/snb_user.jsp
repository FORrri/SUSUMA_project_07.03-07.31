<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- sidebar -->
<nav class="sidebar">
	<div class="title">마이페이지</div>
	<ul>
		<li>
			<!-- active 클래스 제어 -->
			<a href="${pageContext.request.contextPath }/user/profile_edit.jsp" class="active">회원정보 수정</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/user/list.request">예약 내역</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/user/review_list.jsp">후기 내역</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/user/message_list.jsp">문의 내역</a>
		</li>
	</ul>
</nav>
<!-- //sidebar -->