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

router.get("/carrousel", (req, res) => {
  let url = "SELECT * FROM films";
  const value = [];
  if (req.query.type === "genre_ids") {
    url += " WHERE genre_ids = ? LIMIT 8";
    value.push(req.query.genre);
  }
  if (req.query.type === "original_language") {
    url += " WHERE original_language != 'en' LIMIT 8";
  }
  if (req.query.type === "price" || req.query.type === "popularity") {
    url += " WHERE ? >= ? LIMIT 8";
    value.push(req.query.type, req.query.genre);
  }
  database
    .query(url, value)
    .then(([films]) => {
      res.json(films);
    })
    .catch((err) => {
      console.error(err);
      res.status(500).send("Error retrieving data from database");
    });
});

router.get("/films", (req, res) => {
  let url = "SELECT * FROM films";
  const value = [];
  // Mon filtre GENRE
  if (req.query.type === "genre_ids") {
    url += " WHERE genre_ids = ? ";
    value.push(req.query.genre);
  }

  // Mon input RECHERCHE
  if (req.query.type === "title") {
    url += " WHERE title LIKE ? ";
    value.push(`%${req.query.genre}%`);
  }
  // Mon filtre PRICE ET DATE =>
  if (req.query.type === "price") {
    url += " WHERE price >= ? ";
    value.push(req.query.genre);
  }
  if (req.query.type === "release_date") {
    url += " WHERE release_date LIKE ?";
    value.push(`${req.query.genre}%`);
  }
  database
    .query(url, value)
    .then(([films]) => {
      res.json(films);
    })
    .catch((err) => {
      console.error(err);
      res.status(500).send("Error retrieving data from database");
    });
});

router.get("/films/:id", (req, res) => {
  const id = +req.params.id;

  database
    .query("SELECT * FROM films WHERE id = ?", [id])
    .then(([films]) => {
      if (films[0] != null) {
        res.json(films[0]);
      } else {
        res.status(404).send("Not Found");
      }
    })
    .catch((err) => {
      console.error(err);
      res.status(500).send("Error retrieving data from database");
    });
});

router.get("/genres", (req, res) => {
  database
    .query("SELECT DISTINCT genre_ids FROM films")
    .then(([genre]) => {
      res.status(200).json(genre);
    })
    .catch((err) => {
      console.error(err);
      res.status(500).send("Error retrieving data from database");
    });
});

module.exports = router;
