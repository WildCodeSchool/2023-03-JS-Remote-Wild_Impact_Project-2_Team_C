import React from "react";
// // US 1 import
// import Page01 from "./pages/Page01";
// // US 2 Import
// import Page02 from "./pages/Page02";
import DescriptionPage from "./pages/DescriptionPage";
// // US 4 import
import BasketPage from "./pages/BasketPage";
// // US 5 Import
// import Page05 from "./pages/Page05";

import Banner from "./components/Banner";
import "./styles/Variables.scss";
import "./styles/App.scss";

function App() {
  return (
    <div className="App">
      <Banner />
      {/** US 1 Page */}
      {/* <Page01 /> */}
      {/** US 2 Page */}
      {/* <Page02 /> */}
      {/** US 3 Page */}
      {/** US 4 Page */}
      <DescriptionPage />
      {/** US 4 Page */}
        <BasketPage />
      {/* US 5 Page */}
      {/* <Page05 /> */}
    </div>
  );
}

export default App;
