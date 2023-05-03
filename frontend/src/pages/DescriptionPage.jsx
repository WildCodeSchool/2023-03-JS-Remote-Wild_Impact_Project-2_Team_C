import React, { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import FilmDescCard from "../components/FilmDescCard";

import "../styles/DescriptionPage.scss";

function DescriptionPage() {
  const { id } = useParams();
  const [oneFilm, setOneFilm] = useState([]);
  useEffect(() => {
    fetch(`http://localhost:5000/films/${id}`)
      .then((res) => res.json())
      .then((data) => setOneFilm(data))
      .catch((err) => console.error(err));
  }, []);

  return <FilmDescCard film={oneFilm} />;
}

export default DescriptionPage;
