
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="javax.servlet.http.HttpSession"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Page</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
<!--  
     session = request.getSession(false);
    if (session == null || session.getAttribute("username") == null) {
        response.sendRedirect("login.jsp");
        return; // Ensure no further processing is done after redirection
    } else if (!session.getAttribute("role").equals("1")) {
        response.sendRedirect("dashboard.jsp");
        return; // Ensure no further processing is done after redirection
    }
-->
    <h2>Admin Page</h2>
    <div class ="box">
        <a href="viewAllTasks.jsp">View All Tasks</a>
     </div>
     <div class ="box">
        <a href="viewAllCharts.jsp">View All Charts</a>
    </div>
    <div class = "box">
    <a href="dashboard.jsp">Back to Dashboard</a>
    </div>
</body>
</html>

    