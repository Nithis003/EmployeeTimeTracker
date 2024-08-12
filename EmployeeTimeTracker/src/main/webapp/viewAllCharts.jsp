
<%@page import="javax.servlet.http.HttpSession"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    //HttpSession session = request.getSession(false);
    if (session == null || session.getAttribute("username") == null) {
        response.sendRedirect("login.jsp");
        return; 
    }
%>
<!DOCTYPE html>
<html>
<head>
    <title>View All Charts</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #E0F7FA; 
            margin: 0;
            padding: 20px;
            text-align: center;
        }

        h2 {
            color: #333;
            margin-bottom: 20px; 
        }

        table {
            width: 80%; 
            margin: 20px auto; 
            border-collapse: collapse;
            background-color: #ffffff; 
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); 
        }

        th, td {
            padding: 10px;
            text-align: left;
            border: 1px solid #ddd; 
        }

        th {
            background-color: #007BFF; 
            color: white; 
        }

        tr:nth-child(even) {
            background-color: #f2f2f2; 
        }

        a {
            display: inline-block;
            margin: 20px auto; 
            padding: 10px 20px;
            text-decoration: none;
            background-color: #007BFF; 
            color: white;
            border-radius: 5px; 
            font-size: 16px; 
        }

        a:hover {
            background-color: #0056b3; 
        }
    </style>
</head>
<body>
    <h2>Charts Overview</h2>
    <div class="container">
        <a href="AllDailyChart.jsp">View Daily Chart</a>
        <a href="AllWeeklyChart.jsp">View Weekly Chart</a>
        <a href="AllMonthlyChart.jsp">View Monthly Chart</a>
        <a href="dashboard.jsp">Back to Dashboard</a>
    </div>
</body>
</html>
    