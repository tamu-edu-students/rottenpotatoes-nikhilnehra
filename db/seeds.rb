# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Mission Impossible', :rating => 'PG-13', 
   :description => 'An American agent, under false suspicion 
   of disloyalty, must discover and expose the real spy without 
   the help of his organization. Ethan Hunt (Tom Cruise) and his 
   I.M.F. team go undercover to bring down the N.O.C. list, 
   a list of every Agent and spy in the I.M.F.',
    :release_date => '22-May-1996'},

  
  
]

more_movies.each do |movie|
  Movie.create!(movie)
end