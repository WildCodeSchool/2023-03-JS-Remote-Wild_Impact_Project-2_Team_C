import React from "react";
import Banner from "@components/Banner";
import "../styles/BasketPage.scss";
import { PropTypes } from "prop-types";

function BasketPage({ film }) {
  return (
    <div>
      <Banner />
      <div className="basket-page">
        <h1 className="basket-title"> Panier </h1>
        <section> {film.poster_path} </section>
      </div>
    </div>
  );
}

BasketPage.propTypes = {
  film: PropTypes.string.isRequired,
};
export default BasketPage;
