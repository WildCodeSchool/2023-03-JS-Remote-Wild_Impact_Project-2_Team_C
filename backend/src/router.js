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
  database
    .query("SELECT * FROM films")
    .then(([films]) => {
      res.json(films);
    })
    .catch((err) => {
      console.error(err);
      res.status(500).send("Error retrieving data from database");
    });
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

// const getUsers = (req, res) => {
//   database
//     .query("select * from users")
//     .then(([users]) => {
//       res.json(users);
//     })
//     .catch((err) => {
//       console.error(err);
//       res.status(500).send("Error retrieving data from database");
//     });
// };

const getGens = (req, res) => {
  res.send("Hello les Gens");
};

router.get("/home", getGens);

module.exports = router;
