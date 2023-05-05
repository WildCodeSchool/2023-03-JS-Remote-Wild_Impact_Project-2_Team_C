import React, { useEffect, useState } from "react";

function Filter({ handleFilter, filter }) {
  const [genres, setGenres] = useState([]);
  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/genres`)
      .then((res) => res.json())
      .then((data) => setGenres(data))
      .catch((err) => console.error(err));
  }, []);

  return (
    <div>
      <select
        name="genres"
        id="genres"
        onChange={(event) =>
          handleFilter({ type: "genre_ids", genre: event.target.value })
        }
        value={filter.genre}
      >
        <option value="">All</option>
        {genres.map((genre) => (
          <option key={genre.genre_ids} value={genre.genre_ids}>
            {genre.genre_ids}
          </option>
        ))}
      </select>
    </div>
  );
}

export default Filter;
