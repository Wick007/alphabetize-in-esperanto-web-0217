require 'byebug'
require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  #byebug
  arr.sort_by {|sentence| sentence.split("").map{|char| ESPERANTO_ALPHABET.index(char)}}
end

#["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
