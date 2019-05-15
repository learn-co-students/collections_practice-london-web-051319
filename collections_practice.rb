require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{ |word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  array.select {|word| word[0] == "a" }
end

def sum_array(array)
  array.reduce(0) {|sum, num| sum += num }
end

def add_s(array)
  counter = 1
  array.map do |word|
    if counter != 2
      word = word + "s"
    end
    counter += 1
    word
  end
end
