<%-- 
    Document   : Profile
    Created on : Nov 16, 2026, 11:41:09 PM
    Author     : Student
--%>

<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>User Profile</title>
        <style>
            body {
                font-family: 'Trebuchet MS', sans-serif;
                background-color: #b2ac88;
            }
        </style>
    </head>
    <body>
        <h1>👤 User Profile 👤</h1>
        
        🔠 Name: <%= request.getAttribute("name") %><br><br>
        🆔 Student ID: <%= request.getAttribute("studentID") %><br><br>
        📚 Program: <%= request.getAttribute("program") %><br><br>
        ✉️ Email: <%= request.getAttribute("email") %><br><br>
        🏓 Hobbies: <%= request.getAttribute("hobbies") %><br><br>
        💬 Short self-introduction: <%= request.getAttribute("selfIntroduction") %><br><br>
        
        <a href="index.html">Back</a>
    </body>
</html>
