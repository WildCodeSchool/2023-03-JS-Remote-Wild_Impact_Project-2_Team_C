import React, { useState } from "react";

function AddToCartBtn() {
  const [addToCart, setAddToCart] = useState();

  return (
    <div>
      <div className="descButtonDiv">
        <button className="descButtonButton" type="button">
          Add to cart
        </button>
      </div>
    </div>
  );
}

export default AddToCartBtn;
