import React, { useState } from "react";

function AddToCartBtn({ getMovieId, setGetMovieId, film }) {
  const [addToCartMessage, setAddToCartMessage] = useState(true);
  function handleClick() {
    setAddToCartMessage(!addToCartMessage);
  }
  const handleClickMovie = () => {
    setGetMovieId(getMovieId + 1);
    console.info(film.id);
  };
  return (
    <div>
      <button type="button" onClick={handleClickMovie}>
        {getMovieId}
      </button>
      <div className="descButtonDiv">
        {addToCartMessage ? (
          <button className="descAddButton" type="button" onClick={handleClick}>
            Add to your cart
          </button>
        ) : (
          <button className="descAddedButton" type="button">
            Successfully added to your cart
          </button>
        )}
      </div>
    </div>
  );
}

export default AddToCartBtn;
