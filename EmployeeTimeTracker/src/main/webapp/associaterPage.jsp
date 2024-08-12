
<%@page import="javax.servlet.http.HttpSession"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--  
    //HttpSession session = request.getSession(false);
    if (session == null || session.getAttribute("username") == null) {
        response.sendRedirect("login.jsp");
        return; // Prevent further processing if the user is not logged in
    } else if (!"Associate".equals(session.getAttribute("role"))) {
        response.sendRedirect("dashboard.jsp");
        return; // Redirect to dashboard if the user is not an associate
    }
-->
<!DOCTYPE html>
<html>
<head>
    <title>Associate Page</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h2>Associate Page</h2>
    <div class ="box">
        
        <a href="viewMyCharts.jsp">View My Charts</a>
    </div>
    <div class ="box">
    <a href="dashboard.jsp">Back to Dashboard</a>
    </div>
</body>
</html>
    