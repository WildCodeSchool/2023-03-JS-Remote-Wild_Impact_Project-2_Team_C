import Slider from "react-slick";
import { useEffect, useState } from "react";
import "./slick.css";
import "./slick-theme.css";
import ImageVote from "./ImageVote";

function SimpleSlider({ title, propriete, value }) {
  const [films, setFilms] = useState([]);

  useEffect(() => {
    fetch(
      `${
        import.meta.env.VITE_BACKEND_URL
      }/carrousel?type=${propriete}&genre=${value}`
    )
      .then((res) => res.json())
      .then((data) => setFilms(data))
      .catch((err) => console.error(err));
  }, []);

  const responsive = [
    {
      breakpoint: 768,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 1,
        infinite: true,
        dots: false,
      },
    },
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 2,
        infinite: true,
        dots: false,
      },
    },
  ];

  return (
    <div>
      <div className="SimpleSliderBloc">
        <h2>{title}</h2>
        <Slider
          dots={false}
          infinite
          speed={500}
          slidesToShow={4}
          slidesToScroll={3}
          responsive={responsive}
        >
          {films.map((film) => {
            return <ImageVote film={film} />;
          })}
        </Slider>
      </div>
    </div>
  );
}

export default SimpleSlider;
