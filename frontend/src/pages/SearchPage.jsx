import React, { useEffect, useState } from "react";
import { Link } from "react-router-dom";
import FilmSearchCard from "../components/FilmSearchCard";
import Filter from "../components/Filter";
import "../styles/SearchPage.scss";

function SearchPage() {
  const [films, setfilms] = useState([]);
  const [genre, setGenre] = useState("");

  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/films`)
      .then((res) => res.json())
      .then((data) => setfilms(data))
      .catch((err) => console.error(err));
  }, [genre]);

  return (
    <div>
      <Filter filter={genre} handleFilter={setGenre} type="genres" />
      {films.map((film) => {
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
