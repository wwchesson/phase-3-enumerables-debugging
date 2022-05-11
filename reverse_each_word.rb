require 'pry'

def reverse_each_word(sentence)
    words = sentence.split
    reversed_words = []

    words.each do |word|
      reversed_words << word.reverse
    end 

    reversed_words.join(" ")
    #all of this can refactor to
    #sentence.split.map(&:reverse).join(" ")
    #map returns an array, (&:reverse) will reverse all words in that array 
end

binding.pry 
0
#have to add the zero at the end bc by default cannot use a breakpoint
#as last line of code