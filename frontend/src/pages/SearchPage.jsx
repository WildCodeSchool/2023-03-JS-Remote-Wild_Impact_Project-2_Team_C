import React, { useEffect, useState } from "react";
import FilmSearchCard from "../components/FilmSearchCard";
import SearchPageFilter from "../components/SearchPageFilter";
import "../styles/SearchPage.scss";

function SearchPage() {
  const [films, setFilms] = useState([]);
  const [filter, setFilter] = useState({
    type: "",
    genre: "",
  });

  useEffect(() => {
    if (filter.genre === "") {
      fetch(`${import.meta.env.VITE_BACKEND_URL}/films`)
        .then((res) => res.json())
        .then((data) => setFilms(data))
        .catch((err) => console.error(err));
    } else {
      fetch(
        `${import.meta.env.VITE_BACKEND_URL}/films?type=${filter.type}&genre=${
          filter.genre
        }`
      )
        .then((res) => res.json())
        .then((data) => setFilms(data))
        .catch((err) => console.error(err));
    }
  }, [filter]);

  const [title, setTitle] = useState("");

  useEffect(() => {
    if (title === "") {
      fetch(`${import.meta.env.VITE_BACKEND_URL}/films`)
        .then((res) => res.json())
        .then((data) => setFilms(data))
        .catch((err) => console.error(err));
    } else {
      fetch(
        `${import.meta.env.VITE_BACKEND_URL}/films?type=title&genre=${title}`
      )
        .then((res) => res.json())
        .then((data) => setFilms(data))
        .catch((err) => console.error(err));
    }
  }, [title]);

  return (
    <div>
      <div className="search-page-input">
        <input
          type="text"
          name="searchBar"
          id="searchBar"
          placeholder="🔎 Type the name of your movie"
          value={title}
          onChange={(event) => setTitle(event.target.value)}
        />
      </div>

      <SearchPageFilter filter={filter} handleFilter={setFilter} />
      {films
        .filter((film) => film.genre_ids === filter.genre || !filter.genre)
        .map((film) => (
          <FilmSearchCard film={film} key={film.id} />
        ))}
    </div>
  );
}

export default SearchPage;
