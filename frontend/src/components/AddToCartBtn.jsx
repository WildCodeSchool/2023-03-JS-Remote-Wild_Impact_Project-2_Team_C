import React, { useState } from "react";

function AddToCartBtn({ setGetMovieId, film }) {
  const [addToCartMessage, setAddToCartMessage] = useState(true);
  const handleClick = () => {
    setAddToCartMessage(!addToCartMessage);
    setGetMovieId((getMovieId) => [...getMovieId, film.id]);
  };

  return (
    <div>
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
