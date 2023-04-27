import React, { useState } from "react";
import Banner from "../components/Banner";
import "../styles/SearchPage.scss";
import films from "../data/films";
import FilmCard from "../components/FilmCard";

const genres = [
  "Action",
  "Adventure",
  "Animation",
  "Comedy",
  "Crime",
  "Drama",
  "Fantasy",
  "Horror",
  "Mistery",
  "Romance",
  "Science Fiction",
  "Thriller",
];

function SearchPage() {
  const [search, setSearch] = useState("");
  const [category, setCategory] = useState("All");
  const [date, setDate] = useState("All");
  const [price, setPrice] = useState("All");

  return (
    <div>
      <Banner />
      <div className="search">
        <input
          type="text"
          name="searchBar"
          id="searchBar"
          placeholder="🔎 Type the name of your movie"
          value={search}
          onChange={(event) => setSearch(event.target.value)}
        />
      </div>
      <div className="filtre">
        <select
          className="categoryFilter"
          id="categoryFilter"
          value={category}
          onChange={(event) => setCategory(event.target.value)}
        >
          <option value="All">-- Category --</option>
          {genres.map((genre) => {
            return <option value={genre}>{genre}</option>;
          })}
        </select>

        <select
          className="dateFilter"
          id="dateFilter"
          value={date}
          onChange={(event) => setDate(event.target.value)}
        >
          <option value="All">-- Date --</option>
          <option value="1">Croissant</option>
          <option value="2">Décroissant</option>
        </select>

        <select
          className="priceFilter"
          id="priceFilter"
          value={price}
          onChange={(event) => setPrice(event.target.value)}
        >
          <option value="All">-- Price --</option>
          <option value="1">Croissant</option>
          <option value="2">Décroissant</option>
        </select>
      </div>
      <div>
        {films
          .filter((film) => {
            return (
              film.title.toLowerCase().includes(search.toLowerCase()) &&
              (film.genre_ids === category || category === "All")
            );
          })
          .map((film) => (
            <FilmCard film={film} key={film.id} />
          ))}
      </div>
    </div>
  );
}

export default SearchPage;
