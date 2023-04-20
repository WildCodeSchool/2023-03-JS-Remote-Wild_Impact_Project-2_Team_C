import React from 'react'

const RecoPicture = ({ film }) => {
  return <img className='film-carousel' src={film.poster_path} alt={film.title} />
}

export default RecoPicture