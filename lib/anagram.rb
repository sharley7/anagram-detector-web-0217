# Your code goes here!
class Anagram
attr_accessor :word

def initialize (word)
  @word = word
end

def match (array)
  match_arr = []

  array.map do | item |
       arr_one = item.split("").sort.join
       arr_two = word.split("").sort.join
       if arr_one == arr_two
         match_arr << item
       end
    end
    match_arr
  end

end
