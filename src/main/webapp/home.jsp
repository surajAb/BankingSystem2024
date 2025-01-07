<!-- home.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home - Banking App</title>
    <link rel="stylesheet" href="styles.css">
    <script src="home.js" defer></script>
</head>
<body>
    <header>
        <h1>Welcome, <span id="username"></span>!</h1>
        <nav>
            <a href="#" id="logout">Logout</a>
        </nav>
    </header>
    <main>
        <div id="content">
            <!-- Content dynamically loaded here using JavaScript -->
        </div>
    </main>
</body>
</html>
