import React from "react";

function ImageVote({ film }) {
  return (
    <div>
      <img src={film.backdrop_path} alt={film.vote_average} />
      <h4>{film.title}</h4>
    </div>
  );
}

export default ImageVote;
