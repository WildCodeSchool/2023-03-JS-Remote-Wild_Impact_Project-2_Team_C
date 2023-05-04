import React from "react";
import "../styles/HomePage.scss";
import SimpleSlider from "../components/SimpleSlider";

function HomePage() {
  return (
    <div className="PageAccueil">
      <SimpleSlider
        title="Les films du moment"
        propriete="popularity"
        value={2800}
      />
      <SimpleSlider
        title="Films salués par la critique"
        propriete="vote_average"
        value={7.2}
      />
      <SimpleSlider
        title="Action/Thriller"
        propriete="genre_ids"
        value="Action,Thriller"
      />
      <SimpleSlider
        title="Comédie/Animation"
        propriete="genre_ids"
        value="Comédie,Animation"
      />
      <SimpleSlider
        title="Films exotiques"
        propriete="original_language"
        value="en"
      />
      <SimpleSlider title="Films en promotion" propriete="price" value={7} />
    </div>
  );
}

export default HomePage;
