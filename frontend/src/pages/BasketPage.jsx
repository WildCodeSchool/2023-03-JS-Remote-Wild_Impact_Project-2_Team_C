import React from "react";
import Banner from "@components/Banner";
import "../styles/BasketPage.scss";

function BasketPage() {
  return (
    <div>
      <Banner />
      <div className="basket-page">
        <h1 className="basket-title"> Panier </h1>
      </div>
    </div>
  );
}

export default BasketPage;
