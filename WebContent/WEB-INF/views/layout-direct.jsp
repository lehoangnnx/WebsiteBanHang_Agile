<%@ page pageEncoding="UTF-8"%>
<%
	String view = request.getParameter("view");
	if (view.startsWith("admin/")) {
		pageContext.forward("admin.jsp");
	} else if (view.startsWith("blank/")) {
		pageContext.forward("blank-layout.jsp");
	} else {
		pageContext.forward("layout.jsp");
	}
%>