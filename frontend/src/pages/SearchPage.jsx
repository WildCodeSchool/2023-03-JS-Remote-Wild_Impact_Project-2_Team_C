import React, { useEffect, useState } from "react";
import { Link } from "react-router-dom";
import FilmSearchCard from "../components/FilmSearchCard";
import Filter from "../components/Filter";
import "../styles/SearchPage.scss";

function SearchPage() {
  const [films, setfilms] = useState([]);
  const [category, setCategory] = useState({
    type: "",
    genre: "",
  });

  useEffect(() => {
    if (category.genre === "") {
      fetch(`${import.meta.env.VITE_BACKEND_URL}/films`)
        .then((res) => res.json())
        .then((data) => setfilms(data))
        .catch((err) => console.error(err));
    } else {
      fetch(
        `${import.meta.env.VITE_BACKEND_URL}/films?type=${
          category.type
        }&genre=${category.genre}`
      )
        .then((res) => res.json())
        .then((data) => setfilms(data))
        .catch((err) => console.error(err));
    }
  }, [category]);

  const [price, setPrice] = useState({
    type: "",
    genre: "",
  });

  useEffect(() => {
    if (price.genre === "") {
      fetch(`${import.meta.env.VITE_BACKEND_URL}/films`)
        .then((res) => res.json())
        .then((data) => setfilms(data))
        .catch((err) => console.error(err));
    } else {
      fetch(
        `${import.meta.env.VITE_BACKEND_URL}/films?type=${price.type}&genre=${
          price.genre
        }`
      )
        .then((res) => res.json())
        .then((data) => setfilms(data))
        .catch((err) => console.error(err));
    }
  }, []);

  return (
    <div>
      <Filter
        filter={category}
        handleFilter={setCategory}
        name="genres"
        value="genre_ids"
      />
      <Filter
        filter={price}
        handleFilter={setPrice}
        name="prices"
        value="price"
      />
      {films
        .filter(
          (film) =>
            (film.genre_ids === category.genre || !category.genre) &&
            (film.price === +price.genre || !price.genre)
        )
        .map((film) => {
          return (
            <Link key={film.id} to={`/Description/${film.id}`}>
              <FilmSearchCard film={film} key={film.id} />
            </Link>
          );
        })}
    </div>
  );
}

export default SearchPage;
