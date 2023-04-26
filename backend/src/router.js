const express = require("express");

const router = express.Router();

const database = require("./database");

database
  .getConnection()
  .then(() => {
    console.info("Can reach database");
  })
  .catch((err) => {
    console.error(err);
  });

// http://localhost:5000 => HomePage
router.get("/", (req, res) => {
  res.status(200).send("Ceci est la HomePage");
});

// http://localhost:5000/films => SearchPage
router.get("/films", (req, res) => {
  res.status(200).send("Ceci est la SearchPage");
});

// http://localhost:5000/films/:id => DescriptionPage
router.get("/films/:id", (req, res) => {
  res
    .status(200)
    .send("Ceci est une page qui vous présente un film en particulier");
});

// localhost:5000/panier => BasketPage
router.get("/panier", (req, res) => {
  res
    .status(200)
    .send(
      "Bienvenue dans votre panier, achete vite stp, prend en 4 minimum pls, j'ai des gosses a nourrir"
    );
});

module.exports = router;
