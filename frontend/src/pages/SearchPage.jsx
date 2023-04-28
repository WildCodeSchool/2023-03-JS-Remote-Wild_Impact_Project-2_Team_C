import React, { useState } from "react";
import "../styles/SearchPage.scss";
import films from "../data/films";
import FilmSearchCard from "../components/FilmSearchCard";

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
      <div className="search-page-input">
        <input
          type="text"
          name="searchBar"
          id="searchBar"
          placeholder="🔎 Type the name of your movie"
          value={search}
          onChange={(event) => setSearch(event.target.value)}
        />
      </div>
      <div className="search-page-filter">
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
          <option value="All">-- Release Date --</option>
          <option value="Ascending">Ascending</option>
          <option value="Descending">Descending</option>
        </select>

        <select
          className="priceFilter"
          id="priceFilter"
          value={price}
          onChange={(event) => setPrice(event.target.value)}
        >
          <option value="All">-- Price --</option>
          <option value="Ascending">Ascending</option>
          <option value="Descending">Descending</option>
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
            if (date === "Ascending") {
              return (
                new Date(film1.release_date) - new Date(film2.release_date)
              );
            }
            if (date === "Descending") {
              return (
                new Date(film2.release_date) - new Date(film1.release_date)
              );
            }
            return 0;
          })
          .sort((film1, film2) => {
            if (price === "Ascending") {
              return film1.price - film2.price;
            }
            if (price === "Descending") {
              return film2.price - film1.price;
            }
            return 0;
          })
          .map((film) => (
            <FilmSearchCard film={film} key={film.id} />
          ))}
      </div>
    </div>
  );
}

export default SearchPage;
