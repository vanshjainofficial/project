<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Retrofolio</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            line-height: 1.6;
            background-color: #f9f9f9;
            color: #333;
        }

        header {
            background: #fff;
            border-bottom: 1px solid #ddd;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header h1 {
            font-size: 24px;
        }

        header nav a {
            margin-left: 20px;
            text-decoration: none;
            color: #333;
        }

        .hero {
            text-align: center;
            padding: 50px 20px;
        }

        .hero h2 {
            font-size: 32px;
            margin-bottom: 20px;
        }

        .hero .pattern {
            width: 80%;
            height: 200px;
            margin: 0 auto;
            background: url('https://via.placeholder.com/1500x300') center/cover;
            border-radius: 15px;
        }

        .gallery {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
            padding: 20px;
        }

        .gallery-item {
            text-align: center;
        }

        .gallery-item img {
            max-width: 100%;
            border-radius: 10px;
        }

        .gallery-item p {
            margin-top: 10px;
        }

        .highlight {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: space-between;
            padding: 40px 20px;
            background-color: #fff;
        }

        .highlight img {
            max-width: 300px;
            border-radius: 10px;
        }

        .highlight .description {
            max-width: 600px;
        }

        .highlight .description h3 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .highlight .description button {
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #333;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #fff;
            margin-top: 20px;
        }

        footer form {
            display: flex;
            justify-content: center;
            align-items: center;
            gap: 10px;
            margin-top: 10px;
        }

        footer input {
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        footer button {
            padding: 10px 20px;
            background-color: #333;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <header>
        <h1>Retrofolio</h1>
        <nav>
            <a href="#portfolio">Portfolio</a>
            <a href="#about">About</a>
            <a href="#services">Services</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>

    <section class="hero">
        <h2>Discover My Work</h2>
        <div class="pattern"></div>
    </section>

    <section class="gallery">
        <div class="gallery-item">
            <img src="https://via.placeholder.com/300x200" alt="Vintage Chair Design">
            <p>Vintage Chair Design</p>
        </div>
        <div class="gallery-item">
            <img src="https://via.placeholder.com/300x200" alt="Retro Living Room">
            <p>Retro Living Room</p>
        </div>
        <div class="gallery-item">
            <img src="https://via.placeholder.com/300x200" alt="Mid-Century Modern Lamp">
            <p>Mid-Century Modern Lamp</p>
        </div>
        <!-- Add more items here -->
    </section>

    <section class="highlight">
        <img src="https://via.placeholder.com/300" alt="Mid-Century Chair">
        <div class="description">
            <h3>Timeless Design</h3>
            <p>Explore my collection of mid-century modern designs, from furniture to interior spaces.</p>
            <button>Discover More</button>
        </div>
    </section>

    <footer>
        <p>Get in Touch</p>
        <p>For inquiries and collaborations, feel free to reach out through the contact form below.</p>
        <form>
            <input type="email" placeholder="Your Email">
            <button>Subscribe</button>
        </form>
        <p>2023 Retrofolio</p>
    </footer>
</body>
</html>
