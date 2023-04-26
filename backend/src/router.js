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
  res.status(200).send("Bienvenue dans votre panier");
});

// localhost:5000/watchlist => WatchlistPage
router.get("/watchlist", (req, res) => {
  res.status(200).send("Page qui montre les films achetés");
});

module.exports = router;
