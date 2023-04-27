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
          .sort((film1, film2) => {
            if (date === "1") {
              return (
                new Date(film1.release_date) - new Date(film2.release_date)
              );
            }
            if (date === "2") {
              return (
                new Date(film2.release_date) - new Date(film1.release_date)
              );
            }
            return 0;
          })
          .sort((film1, film2) => {
            if (price === "1") {
              return film1.price - film2.price;
            }
            if (price === "2") {
              return film2.price - film1.price;
            }
            return 0;
          })
          .map((film) => (
            <FilmCard film={film} key={film.id} />
          ))}
      </div>
    </div>
  );
}

export default SearchPage;
