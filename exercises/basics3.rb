=begin
Write a program that uses a hash to store a list 
of movie titles with the year they came out. Then use 
the puts command to make your program print out the year 
of each movie to the screen. The output for your 
program should look something like this.
=end

movies = {
  fotr: 2001,
  tts: 2002,
  rotk: 2003
}

movies.each { |film, year| puts year }