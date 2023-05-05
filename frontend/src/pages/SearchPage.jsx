import React, { useEffect, useState } from "react";
import { Link } from "react-router-dom";
import FilmSearchCard from "../components/FilmSearchCard";
import Filter from "../components/Filter";
import "../styles/SearchPage.scss";

function SearchPage() {
  const [films, setfilms] = useState([]);
  const [filter, setFilter] = useState({
    type: "",
    genre: "",
  });

  useEffect(() => {
    if (filter.genre === "") {
      fetch(`${import.meta.env.VITE_BACKEND_URL}/films`)
        .then((res) => res.json())
        .then((data) => setfilms(data))
        .catch((err) => console.error(err));
    } else {
      fetch(
        `${import.meta.env.VITE_BACKEND_URL}/films?type=${filter.type}&genre=${
          filter.genre
        }`
      )
        .then((res) => res.json())
        .then((data) => setfilms(data))
        .catch((err) => console.error(err));
    }
  }, [filter]);

  return (
    <div>
      <Filter filter={filter} handleFilter={setFilter} />
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
