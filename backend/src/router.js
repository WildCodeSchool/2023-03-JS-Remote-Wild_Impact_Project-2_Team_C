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

// const itemControllers = require("./controllers/itemControllers");

// router.post("/films", database.add);
// router.delete("/films/:id", database.destroy);

router.get("/", (req, res) => {
  res.status(200).send("Ceci est la HomePage");
});
// router.get("/films", ); => Jerem
// router.get("/films/:id", database.read); => Camille Page

// http://localhost:5000 => HomePage
// http://localhost:5000/films => SearchPage
// http://localhost:5000/films/:id => DescribePage

module.exports = router;
