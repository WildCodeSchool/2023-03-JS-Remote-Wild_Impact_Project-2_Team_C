import React from "react";
// // US 1 import
import HomePage from "./pages/HomePage";
// // US 2 Import
// import Page02 from "./pages/Page02";
import DescriptionPage from "./pages/DescriptionPage";
// // US 4 import
// import Page04 from "./pages/Page04";
// // US 5 Import
// import Page05 from "./pages/Page05";
import ContactForm from "./pages/ContactForm";
import Banner from "./components/Banner";
import "./styles/Variables.scss";
import "./styles/App.scss";

function App() {
  return (
    <div className="App">
      <Banner />
      {/** US 1 Page */}
      <HomePage />
      {/* <Page01 /> */}
      {/** US 2 Page */}
      {/* <Page02 /> */}
      {/** US 3 Page */}
      <DescriptionPage />
      {/** US 4 Page */}
      {/* <Page04 /> */}
      {/* US 5 Page */}
      <ContactForm />
    </div>
  );
}

export default App;
