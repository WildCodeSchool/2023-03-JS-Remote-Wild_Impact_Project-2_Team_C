import React, { useEffect, useState } from "react";

function SearchPageFilter() {
  const [categories, setCategories] = useState([]);
  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/genres`)
      .then((res) => res.json())
      .then((data) => setCategories(data))
      .catch((err) => console.error(err));
  }, []);

  return (
    <div>
      <select name="categories" id="categories">
        {categories.map((category) => (
          <option>{category.genre_ids}</option>
        ))}
      </select>
    </div>
  );
}

export default SearchPageFilter;
