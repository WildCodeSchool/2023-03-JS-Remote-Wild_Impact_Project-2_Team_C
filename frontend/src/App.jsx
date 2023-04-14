// // US 1 import
// import Page01 from "./pages/Page01";
// // US 2 Import
// import Page02 from "./pages/Page02";
// // US 3 import
// import Page03 from "./pages/Page03";
// // US 4 import
import BasketPage from "./pages/BasketPage";
// // US 5 Import
// import Page05 from "./pages/Page05";

import "./styles/Variables.scss";
import "./styles/App.scss";
import films from "./data/films";

function App() {
  return (
    <div className="App">
      {/** US 1 Page */}
      {/* <Page01 /> */}
      {/** US 2 Page */}
      {/* <Page02 /> */}
      {/** US 3 Page */}
      {/* <Page03 /> */}
      {/** US 4 Page */}
      <BasketPage film={films[0]} />
      {/* US 5 Page */}
      {/* <Page05 /> */}
    </div>
  );
}

export default App;
