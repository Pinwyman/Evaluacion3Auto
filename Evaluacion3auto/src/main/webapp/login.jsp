

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Iniciar Sesión </h1>
    <form action="LoginServlet" method="post">
        Ingrese Usuario <input type="text" name="username" required><br>
        Ingrese Contraseña: <input type="password" name="password" required><br>
        <button type="submit">Entrar</button>
    </form>
</body>
</html>
