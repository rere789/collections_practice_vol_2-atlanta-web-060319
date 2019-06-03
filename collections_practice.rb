# your code goes here
require "pry"

def begins_with_r(array)
    array.all? do |word|
      word[0].include?("r")
  end 
end 

def contain_a(array)
  new_array = []
    array.each do |word|
      if word.include?("a")
      new_array << word 
    end 
  end 
    return new_array
end


def first_wa(array)
  new_array = []
    array.detect do |word|
      if word.detect("wa")
        new_array << word
      end
    end 
    return new_array
end 