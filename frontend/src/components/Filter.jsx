import React, { useEffect, useState } from "react";

function Filter({ handleFilter, filter, type }) {
  const [genres, setGenres] = useState([]);
  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/${type}`)
      .then((res) => res.json())
      .then((data) => setGenres(data))
      .catch((err) => console.error(err));
  }, []);

  return (
    <div>
      <select
        onChange={(event) => handleFilter(event.target.value)}
        value={filter}
      >
        <option value="">All</option>
        {genres.map((genre) => (
          <option key={genre.label} value={genre.label}>
            {genre.label}
          </option>
        ))}
      </select>
    </div>
  );
}

export default Filter;
