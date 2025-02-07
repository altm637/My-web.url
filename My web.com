<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>STAR WATCH HOUSE</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f4f4f4;
      color: #333;
    }
    header {
      background-color: #333;
      color: #fff;
      padding: 20px;
      text-align: center;
    }
    nav {
      display: flex;
      justify-content: center;
      background-color: #444;
      padding: 10px;
    }
    nav a {
      color: #fff;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }
    nav a:hover {
      text-decoration: underline;
    }
    .container {
      padding: 20px;
    }
    .products {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
      justify-content: center;
    }
    .product {
      background-color: #fff;
      border: 1px solid #ddd;
      padding: 20px;
      width: 200px;
      text-align: center;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    footer {
      background-color: #333;
      color: #fff;
      text-align: center;
      padding: 10px;
      width: 100%;
    }
  </style>
</head>
<body>
  <header>
    <h1>STAR WATCH HOUSE</h1>
    <p>Your Destination for Premium Watches, Sunglasses, Wall Clocks, Belts, Perfumes, and Keyrings</p>
  </header>
  <nav>
    <a href="#products">Products</a>
    <a href="#contact">Contact</a>
    <a href="#address">Address</a>
  </nav>
  <div class="container">
    <section id="products">
      <h2>Our Products</h2>
      <div class="products">
        <div class="product">Watches</div>
        <div class="product">Sunglasses</div>
        <div class="product">Wall Clocks</div>
        <div class="product">Belts</div>
        <div class="product">Perfumes</div>
        <div class="product">Keyrings</div>
      </div>
    </section>
    <section id="contact">
      <h2>Contact Us</h2>
      <p>Phone: <a href="tel:7007246541">7007246541</a> or <a href="tel:8957984220">8957984220</a></p>
      <p>Email: <a href="mailto:ansarialtamash060@gmail.com">ansarialtamash060@gmail.com</a></p>
    </section>
    <section id="address">
      <h2>Address</h2>
      <p>Majashah Chauraha, Laharpur, Sitapur, Uttar Pradesh</p>
    </section>
  </div>
  <footer>
    &copy; 2025 STAR WATCH HOUSE. All rights reserved.
  </footer>
</body>
</html>
