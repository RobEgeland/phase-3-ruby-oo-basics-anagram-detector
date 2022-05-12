# Your code goes here!

class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        return_array = []
        array.each do |word|
            split = word.chars
            if split.sort == @word.chars.sort
                return_array << word
            end
        end
        return_array
    end

end
