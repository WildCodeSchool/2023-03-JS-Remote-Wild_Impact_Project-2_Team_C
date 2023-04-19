import React from "react";
// // US 1 import
// import Page01 from "./pages/Page01";
// // US 2 Import
import SearchPage from "./pages/SearchPage";
// // US 3 import
// import Page03 from "./pages/Page03";
// // US 4 import
// import Page04 from "./pages/Page04";
// // US 5 Import
// import Page05 from "./pages/Page05";

import "./styles/Banner.scss";
import "./styles/App.scss";

function App() {
  return (
    <div className="App">
      {/** US 1 Page */}
      {/* <Page01 /> */}
      {/** US 2 Page */}
      <SearchPage />
      {/** US 3 Page */}
      {/* <Page03 /> */}
      {/** US 4 Page */}
      {/* <Page04 /> */}
      {/* US 5 Page */}
      {/* <Page05 /> */}
    </div>
  );
}

export default App;
