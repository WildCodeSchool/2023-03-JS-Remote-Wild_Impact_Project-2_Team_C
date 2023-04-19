import React from "react";
import Banner from "../components/Banner";
import "../styles/SearchPage.scss";
import films from "../data/films";
import FilmCard from "../components/FilmCard";

function SearchPage() {
  return (
    <div>
      <Banner />
      <div className="search">
        <input
          type="text"
          name="searchBar"
          id="searchBar"
          placeholder="Rechercher"
        />
      </div>
      <div className="filtre">
        <select className="categoryFilter" id="">
          <option value="">-- Filtrer par Catégorie --</option>
          <option value="1">Action</option>
          <option value="2">Drame</option>
          <option value="3">Humour</option>
          <option value="4">Thriller</option>
        </select>

        <select className="noteFilter" id="">
          <option value="">-- Filtrer par Note --</option>
          <option value="1">Average</option>
          <option value="2">Average</option>
          <option value="3">Average</option>
          <option value="4">Average</option>
          <option value="5">Average</option>
        </select>

        <select className="priceFilter." id="">
          <option value="">-- Filtrer par Prix --</option>
          <option value="1">Croissant</option>
          <option value="2">Décroissant</option>
          <option value="3">entre x€ et x€</option>
        </select>
      </div>
      <div>
        {films.map((film) => (
          <FilmCard film={film} key={film.id} />
        ))}
      </div>
    </div>
  );
}

export default SearchPage;
