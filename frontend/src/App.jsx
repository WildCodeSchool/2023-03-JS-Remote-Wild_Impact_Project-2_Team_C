import Page01 from "@pages/Page01";
import Home from "@pages/Home";
// US 1 import

// US 2 Import
import Page02 from "@pages/Page02";

// US 3 import
import Page03 from "@pages/Page03";
// US 4 import
import Page04 from "@pages/Page04";
// US 5 Import
import Page05 from "@pages/Page05";

import "./App.css";

function App() {
  return (
    <div className="App">
      <Home />
      {/** US 1 Page */}
      <Page01 />
      {/** US 2 Page */}
      <Page02 />
      {/** US 3 Page */}
      <Page03 />
      {/** US 4 Page */}
      <Page04 />
      {/* US 5 Page */}
      <Page05 />
    </div>
  );
}

export default App;
