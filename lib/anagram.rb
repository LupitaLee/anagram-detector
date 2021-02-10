# Your code goes here!
require "pry"
class Anagram

    attr_accessor :word     #Your class, Anagram
    
    def initialize(word)        #should take a word on initialization,
      @word = word
    end

    def match(array)
    #    binding.pry
       array.select do |array_word|
        @word.split("").sort == array_word.split("").sort
       end
    end
end



#       # should detect no matches
#   should detect a simple anagram
#   should detect an anagram
#   should detect multiple anagrams