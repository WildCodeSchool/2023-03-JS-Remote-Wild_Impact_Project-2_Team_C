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

// http://localhost:5000 => HomePage un router.get/carrousel récupère params de catégories
router.get("/", (req, res) => {
  res.status(200).send("Ceci est la HomePage");
});

// http://localhost:5000/films => SearchPage ajouter params selon filtres
router.get("/films", (req, res) => {
  res.status(200).send("Ceci est la SearchPage");
});

// http://localhost:5000/films/:id => DescriptionPage
router.get("/films/:id", (req, res) => {
  res
    .status(200)
    .send("Ceci est une page qui vous présente un film en particulier");
});

module.exports = router;
