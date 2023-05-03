import React, { useState } from "react";

function AddToCartBtn() {
  const [addToCartMessage, setAddToCartMessage] = useState(true);
  function handleClick() {
    setAddToCartMessage(!addToCartMessage);
  }
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
