<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>

<!-- 
A JSP to print Hello 5 times.

@author: SUNARYS Developer
@url : www.sunrays.co.in
@copyright (c) sunRays Technologies Indore
-->
<HEAD>
</HEAD>

<BODY>
	<%
	for (int i = 0; i < 5; i++) {
	%>
	<H1><%=i + 1%>Hello JSP
		<H1>
	<%
	}
	%>
</BODY>
</HTML>
