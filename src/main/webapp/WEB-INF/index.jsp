<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome, again</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;

            background: #0f0c29;
            background: -webkit-linear-gradient(to right, #24243e, #302b63, #0f0c29);
            background: linear-gradient(to right, #24243e, #302b63, #0f0c29);

            text-align: center;
            margin: 0;
            height: 100vh; /* Asegura que el cuerpo ocupe toda la altura de la ventana */
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            
        }

        h1 {
            color:rgba(128, 255, 0, 0.753);
            font-size: 2em;
            margin-bottom: 20px;
        }

        .link-container {
            display: flex;
            gap: 20px;
            margin-top: 30px;
            justify-content: center;
            align-items: center;
        }

        .link-button {
            padding: 15px 30px;
            background-color: #5e9bc4;
            color: #fff;
            text-decoration: none;
            border-radius: 10px;
            transition: transform 0.3s, box-shadow 0.3s;
            cursor: pointer;
        }

        .link-button:hover {
            transform: scale(1.1);
            box-shadow: 0 0 20px rgba(32, 32, 32, 0.911);
        }
    </style>
</head>
<body>
    <h1>Bienvenido Usuario</h1>

    <div class="link-container">
        <a href="/count" class="link-button">Visitar Contador</a>
        <a href="/countDo" class="link-button">Visitar Contador 2</a>
    </div>
</body>
</html>