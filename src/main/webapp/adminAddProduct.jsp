<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Ajout de Produit (Admin)</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }

        h1 {
            color: #333;
        }

        form {
            margin-bottom: 20px;
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            box-sizing: border-box;
        }

        button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }

        .product-list {
            list-style: none;
            padding: 0;
        }

        .product-list li {
            margin-bottom: 10px;
            border: 1px solid #ddd;
            padding: 10px;
            background-color: #f9f9f9;
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }

        li {
            float: left;
        }

        li a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        li a:hover {
            background-color: #111;
        }
    </style>
</head>
<body>
<ul>
    <li><a href="allProducts.jsp">Tous les Produits</a></li>
    <li><a href="productDescription.jsp">Description du Produit</a></li>

</ul>

<h1>Ajout de Produit (Admin)</h1>

<form>
    <label for="productName">Nom du Produit:</label>
    <input type="text" id="productName" name="productName" required>

    <label for="productPrice">Prix du Produit:</label>
    <input type="text" id="productPrice" name="productPrice" required>
    <label for="productPrice">les caractéristiques du produit:</label>
    <input type="text" id="productPrice" name="productPrice" required>
    <label for="productPrice">mode de laivraison:</label>
    <input type="text" id="productPrice" name="productPrice" required>

    <button type="submit">Ajouter Produit</button>
</form>

<h2>Produits Ajoutés</h2>
<ul class="product-list">
    <!-- Display recently added products here -->
    <!-- Example product display -->
    <li>Nom du Produit: Smartphone | Prix: $500</li>
    <li>Nom du Produit: Ordinateur Portable | Prix: $1000</li>
</ul>

<!-- Your existing content for adding products goes here -->
</body>
</html>
