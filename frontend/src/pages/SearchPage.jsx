import React, { useEffect, useState } from "react";
import FilmSearchCard from "../components/FilmSearchCard";
import SearchPageFilter from "../components/SearchPageFilter";
import "../styles/SearchPage.scss";

function SearchPage() {
  const [films, setfilms] = useState([]);
  const [filter, setFilter] = useState({
    type: "",
    genre: "",
  });

  useEffect(() => {
    fetch(
      `${import.meta.env.VITE_BACKEND_URL}/films?type=${filter.type}&genre=${
        filter.genre
      }`
    )
      .then((res) => res.json())
      .then((data) => setfilms(data))
      .catch((err) => console.error(err));
  }, [filter]);

  return (
    <div>
      <SearchPageFilter filter={filter} handleFilter={setFilter} />
      {films.map((film) => (
        <FilmSearchCard film={film} key={film.id} />
      ))}
    </div>
  );
}

export default SearchPage;
