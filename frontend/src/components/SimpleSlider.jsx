import Slider from "react-slick";

import "./slick.css";
import "./slick-theme.css";
import films from "../data/films";
import ImageVote from "./ImageVote";

function SimpleSlider({ title, propriete, value }) {
  const responsive = [
    {
      breakpoint: 768,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 2,
        infinite: true,
        dots: false,
      },
    },
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 4,
        slidesToScroll: 3,
        infinite: true,
        dots: false,
      },
    },
  ];

  return (
    <div>
      <div className="Bloc1">
        <h2>{title}</h2>
        <Slider
          dots={false}
          infinite
          speed={500}
          slidesToShow={2}
          slidesToScroll={1}
          responsive={responsive}
        >
          {films
            .filter((film) => {
              if (propriete === "genre_ids") {
                return value.includes(film[propriete]);
              }
              if (propriete === "original_language") {
                return value !== film[propriete];
              }
              return film[propriete] >= value;
            })
            .map((film) => {
              return <ImageVote film={film} />;
            })}
        </Slider>
      </div>
    </div>
  );
}

export default SimpleSlider;
