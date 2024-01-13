<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Current visit count</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            color: white;
            font-size: 25px;
            
            background: #0f0c29;
            background: -webkit-linear-gradient(to right, #24243e, #302b63, #0f0c29);
            background: linear-gradient(to right, #24243e, #302b63, #0f0c29);

            text-align: center;
            margin: 0;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }

        p {
            margin: 10px;
            font-size: 24px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
        }

        a {
            text-decoration: none;
            color:black;
            background-color: rgba(128, 255, 0, 0.521);
            font-weight: bold;
            padding: 10px 20px;
            border-radius: 10px;
            transition: background-color 0.3s, color 0.3s;
            margin-top: 10px; /* Ajusta el espacio entre los botones */
            display: inline-block;
        }

        a:hover {
            background-color:chartreuse;
            color: white;
        }
    </style>
</head>
<body>
    <p>Tu has visitado a esta pagina</p>
    <p>Tu visitaste ${counter} veces la pagina principal</p>
    <p><a href="/">Regresar a la pagina principal</a></p>
    <p><a href="/count?reset=true">Restaurar contador</a></p>
</body>
</html>