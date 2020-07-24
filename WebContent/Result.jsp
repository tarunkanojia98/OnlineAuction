<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body style="background-color: yellow;">
	<h1 align="center">Bid Submitted</h1>
	<h3 align="center">Your bid is now active. If your bid is successful, wou will be notified in 24 hours of close of bidding  </h3>
	<table align="center" border="1px" cellpadding="10px" style="color: balck;">
		<tr >
			<td style="background-color: black;color: white; font-weight: bold;'"><%= request.getParameter("item_name") %></td>
		</tr>
		<tr>
			<td>Item ID:<%= request.getParameter("item_id") %></td>
		</tr>
		<tr>
			<td>Name:<%= request.getParameter("name") %></td>
		</tr>
		<tr>
			<td>Email Address:<%= request.getParameter("email") %></td>
		</tr>
		<tr>
			<td>Bid Price Rs<%= request.getParameter("bid") %></td>
		</tr>
		<tr>
			<td>Auto increment price:<%= request.getParameter("auto_increment") %></td>
		</tr>
	</table>
</body>
</html>