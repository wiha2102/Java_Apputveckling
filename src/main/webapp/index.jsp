<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang = "sv">
<link rel="stylesheet" href="resources/css/index.css"/>

<head>
    <title>Antons Skafferi</title>
</head>
<body>
<header>
    <div class = "header-tittle-container">
        <div class="header-tittle">
            <h1> ANTONS SKAFFARI</h1>
        </div>
    </div>
</header>

<main class ="wrapper">
    <section class ="menu-container">
        <div class = "menu-card">
            <h1 class ="menu-tittle">Dagens Lunch</h1>
            <div class ="menu-week">
                <p class ="week-number">Vecka </p>
                <p class ="header-open-hours-lunch">Mån-Fre: 11:00 - 14:00</p>
            </div>
            <div class = "menu-items">
                <p class ="menu-day">Mån:</p>
                <li class ="menu-course">Fisk- och skaldjursgryta med saffran &
                    pressad potatis</li>
                <li class = "menu-course">Schnitzel av kycklingfilé med currydressing
                    & valfri potatis </li>
                <li class ="menu-course"> Bakad Rotselleri, Stuvad Grönkål, Picklad
                    Rödlök </li>

            </div>

            <button class= "week-menu">Se hela veckans meny</button>

        </div>
        <img
                src = "resources\images\lunch.png"
                class="card-image"
                id = "menu-image"
                alt=""
        />



    </section>
</main>

</body>
</html>