=begin
Write a program that checks if the sequence of characters 
"lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

=end

def lab(word)
  if word =~ /lab/i
    p word
  end
end

lab("laboratory")
lab("experiment")
lab("Pan's Labyrinth")
lab("elaborate")
lab("Polar bear")