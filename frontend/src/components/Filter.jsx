import React, { useEffect, useState } from "react";

function Filter({ handleFilter, filter, name, value }) {
  const [filtersValue, setFiltersValue] = useState([]);
  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/${name}`)
      .then((res) => res.json())
      .then((data) => setFiltersValue(data))
      .catch((err) => console.error(err));
  }, []);
  return (
    <div>
      <select
        name={value}
        id={value}
        onChange={(event) =>
          handleFilter({ type: value, genre: event.target.value })
        }
        value={filter.genre}
      >
        <option value="">All {name} </option>
        {filtersValue.map((filterValue) => (
          <option key={filterValue.label} value={filterValue.label}>
            {filterValue.label}
          </option>
        ))}
      </select>
    </div>
  );
}

export default Filter;
