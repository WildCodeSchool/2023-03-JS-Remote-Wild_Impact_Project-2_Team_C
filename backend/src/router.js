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

const checkWhereOrAnd = (url) => {
  return url.includes("WHERE") ? "AND" : "WHERE";
};

router.get("/carrousel", (req, res) => {
  let url = "SELECT * FROM films";
  const value = [];

  if (req.query.type === "genre_ids") {
    url += " WHERE genre_ids IN ( ? )LIMIT 8";
    value.push(req.query.genre.split(","));
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
  if (req.query.genre) {
    url += " WHERE genre_ids = ? ";
    value.push(req.query.genre);
  }

  // Mon input RECHERCHE
  if (req.query.title) {
    url += ` ${checkWhereOrAnd(url)} title LIKE ? `;
    value.push(`${req.query.title}%`);
  }

  // Mon filtre PRICE ET DATE =>
  if (req.query.price) {
    url += ` ${checkWhereOrAnd(url)} price >= ? `;
    value.push(req.query.price);
  }

  if (req.query.release) {
    url += ` ${checkWhereOrAnd(url)} release_date LIKE ?`;
    value.push(`${req.query.release}%`);
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
    .query("SELECT DISTINCT genre_ids AS label FROM films")
    .then(([genre]) => {
      res.status(200).json(genre);
    })
    .catch((err) => {
      console.error(err);
      res.status(500).send("Error retrieving data from database");
    });
});

module.exports = router;
