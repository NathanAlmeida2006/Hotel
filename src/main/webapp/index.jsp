<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="imagens/favicon.ico" type="image/vnd.microsoft.icon" />
    <title>Gerenciador de hotel</title>
    <!-- Link do Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            margin: 0;
            padding-top: 40px; /* Ajuste o padding para não cobrir a barra superior */
        }
        .top-bar {
            height: 40px;
            background-color: #0056b3; /* Azul */
            color: #FFFFFF; /* Branco */
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 15px;
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1000; /* Mantém a barra acima do fundo */
        }
        .top-bar .title {
            font-size: 20px;
            margin: 0;
        }
        .top-bar .links {
            font-size: 12px;
            color: #FFFFFF;
        }
        .top-bar .links a {
            color: #FFFFFF;
            text-decoration: none;
            margin-left: 15px;
        }
        .top-bar .links a:hover {
            text-decoration: underline;
        }
        .room {
            background-color: #fff;
            border-radius: 5px;
            padding: 15px;
            margin: 10px 0;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .room h4 {
            margin: 0;
            font-size: 18px;
        }
        .room .description {
            font-size: 14px;
            color: #666;
        }
        .room-container {
            margin-bottom: 30px;
        }
        .btn-reserve {
            background-color: #0056b3;
            color: #fff;
            border: none;
            padding: 10px 15px;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }
        .btn-reserve:hover {
            background-color: #004494;
        }
    </style>
</head>
<body>

<div class="top-bar">
    <h5 class="title">Gerenciamento de Hoteis</h5>
</div>

<div class="container mt-5">
    <h1>Quartos</h1>

    <!-- Primeiro andar -->
    <h3>Primeiro andar</h3>
    <div class="row room-container">
        <div class="col-md-4">
            <div class="room">
                <h4>Quarto 101</h4>
                <p class="description">Descrição do quarto 101.</p>
                <form action="passarEstado.jsp" method="post">
                    <input type="hidden" name="room" value="101">
                    <button type="submit" class="btn-reserve">(nextState)</button>
                </form>
            </div>
        </div>
        <div class="col-md-4">
            <div class="room">
                <h4>Quarto 102</h4>
                <p class="description">Descrição do quarto 102.</p>
                <form action="passarEstado.jsp" method="post">
                    <input type="hidden" name="room" value="102">
                    <button type="submit" class="btn-reserve">(nextState)</button>
                </form>
            </div>
        </div>
        <div class="col-md-4">
            <div class="room">
                <h4>Quarto 103</h4>
                <p class="description">Descrição do quarto 103.</p>
                <form action="passarEstado.jsp" method="post">
                    <input type="hidden" name="room" value="103">
                    <button type="submit" class="btn-reserve">(nextState)</button>
                </form>
            </div>
        </div>
    </div>

    <!-- Segundo andar -->
    <h3>Segundo andar</h3>
    <div class="row room-container">
        <div class="col-md-4">
            <div class="room">
                <h4>Quarto 201</h4>
                <p class="description">Descrição do quarto 201.</p>
                <form action="passarEstado.jsp" method="post">
                    <input type="hidden" name="room" value="201">
                    <button type="submit" class="btn-reserve">(nextState)</button>
                </form>
            </div>
        </div>
        <div class="col-md-4">
            <div class="room">
                <h4>Quarto 202</h4>
                <p class="description">Descrição do quarto 202.</p>
                <form action="passarEstado.jsp" method="post">
                    <input type="hidden" name="room" value="202">
                    <button type="submit" class="btn-reserve">(nextState)</button>
                </form>
            </div>
        </div>
        <div class="col-md-4">
            <div class="room">
                <h4>Quarto 203</h4>
                <p class="description">Descrição do quarto 203.</p>
                <form action="passarEstado.jsp" method="post">
                    <input type="hidden" name="room" value="203">
                    <button type="submit" class="btn-reserve">(nextState)</button>
                </form>
            </div>
        </div>
    </div>

    <!-- Terceiro andar -->
    <h3>Terceiro andar</h3>
    <div class="row room-container">
        <div class="col-md-4">
            <div class="room">
                <h4>Quarto 301</h4>
                <p class="description">Descrição do quarto 301.</p>
                <form action="passarEstado.jsp" method="post">
                    <input type="hidden" name="room" value="301">
                    <button type="submit" class="btn-reserve">(nextState)</button>
                </form>
            </div>
        </div>
        <div class="col-md-4">
            <div class="room">
                <h4>Quarto 302</h4>
                <p class="description">Descrição do quarto 302.</p>
                <form action="passarEstado.jsp" method="post">
                    <input type="hidden" name="room" value="302">
                    <button type="submit" class="btn-reserve">(nextState)</button>
                </form>
            </div>
        </div>
        <div class="col-md-4">
            <div class="room">
                <h4>Quarto 303</h4>
                <p class="description">Descrição do quarto 303.</p>
                <form action="passarEstado.jsp" method="post">
                    <input type="hidden" name="room" value="303">
                    <button type="submit" class="btn-reserve">(nextState)</button>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- Link do Bootstrap JS e dependências -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
