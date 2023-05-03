import React, { useState } from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
// // US 1 import
import HomePage from "./pages/HomePage";
// // US 2 Import
import SearchPage from "./pages/SearchPage";
// // US 3 import
import DescriptionPage from "./pages/DescriptionPage";
// US 4 import
import BasketPage from "./pages/BasketPage";
// // US 5 Import
import ContactForm from "./pages/ContactForm";
import Banner from "./components/Banner";
import Navbar from "./components/Navbar";
import "./styles/Variables.scss";
import "./styles/App.scss";

function App() {
  const [moviesId, setMoviesId] = useState([]);
  const [priceBasket, setPriceBasket] = useState(0);
  return (
    <Router>
      <Banner />
      <Navbar />
      <Routes>
        {/** US 1 Page */}
        <Route path="/" element={<HomePage />} />
        {/** US 2 Page */}
        <Route path="/Search" element={<SearchPage />} />
        {/** US 3 Page */}
        <Route
          path="/Description"
          element={
            <DescriptionPage
              setMoviesId={setMoviesId}
              setPriceBasket={setPriceBasket}
            />
          }
        />
        {/** US 4 Page */}
        <Route
          path="/Basket"
          element={<BasketPage moviesId={moviesId} priceBasket={priceBasket} />}
        />
      </Routes>
      {/* US 5 Page */}

      <ContactForm />
    </Router>
  );
}

export default App;
