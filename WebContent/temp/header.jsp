<%@page import="com.choa.member.MemberDTO"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<!-- Header 시작 -->
	<header>
		<div id="hdtop">
			<div id="logo"><img alt="" src="<%=request.getContextPath()%>/images/common/logo.png"></div>
			<nav>
				<ul>
					<li><a href="<%=request.getContextPath()%>/notice/noticeList.jsp">NOTICE</a></li>
					<li><a href="#">ARTISTS</a></li>
					<li><a href="#">PR CENTER</a></li>
					<li><a href="#">AUDITION</a></li>
				</ul>
			</nav>
			<div class="hdSubMenu">
				<ul>
					<% MemberDTO memberDTO =(MemberDTO)session.getAttribute("member"); %>
					<%if(memberDTO == null){ %>
					<li><a href="<%= request.getContextPath()%>/member/memberLoginForm.jsp">LOGIN</a></li>
					<li><a href="<%= request.getContextPath()%>/member/memberJoinForm.jsp">JOIN</a></li>
					<%}else { %>
					<li><a href="<%= request.getContextPath()%>/member/memberLogout.jsp">LOGOUT</a></li>
					<li><a href="<%= request.getContextPath()%>/member/memberMyPage.jsp">MyPage</a></li>
					<%} %>
					<li><a href="#">KO</a></li>
					<li><a href="#">EN</a></li>
					<li><a href="#">JP</a></li>
					<li><a href="#">CN</a></li>
				</ul>
			</div>
			
		</div>
		
	</header>
