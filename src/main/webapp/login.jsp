<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
</head>
<body>
    <form action="AutenticacaoServlet" method="post" enctype="application/x-www-form-urlencoded">
        <div>
            <label for="login">Login:</label>
            <input type="text" id="login" name="login"/>
        </div>
        <div>
            <label for="password">Senha:</label>
            <input type="password" id="password" name="password"/>
        </div>
        <div>
            <label for="manter-login">Se manter conectado?</label>
            <input type="checkbox" id="manter-login" name="manter-login"/>
        </div>
        <div>
            <input type="submit" id="submit" value="Logar"/>
        </div>
    </form>
</body>
</html>