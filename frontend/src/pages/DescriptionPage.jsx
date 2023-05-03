import React, { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import FilmDescCard from "../components/FilmDescCard";

import "../styles/DescriptionPage.scss";

function DescriptionPage({ setMoviesId, setPriceBasket }) {
  const { id } = useParams();
  const [oneFilm, setOneFilm] = useState([]);
  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/films/${id}`)
      .then((res) => res.json())
      .then((data) => setOneFilm(data))
      .catch((err) => console.error(err));
  }, []);

  return <FilmDescCard 
      film={oneFilm} 
      setMoviesId={setMoviesId}
      setPriceBasket={setPriceBasket}
  />;
}

export default DescriptionPage;
