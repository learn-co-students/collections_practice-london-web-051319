require "pry"

def sort_array_asc(array)
   array.sort! { |a, b| a<=>b }
end

def sort_array_desc(array)
   array.sort! { |a, b| b<=>a }
end

def sort_array_char_count(array)
   array.sort! { |a, b| a.length<=>b.length }
end

def swap_elements(array)
   array[0], array[1], array [2] = array[0], array[2], array[1]
end

def reverse_array(array)
   array.reverse!
end

def kesha_maker(array)
   new_array = []
   array.map do |element|
      word_array = element.split("")
      word_array[2] = "$" 
      kesha_word = word_array.join("")
      new_array << kesha_word
   end
   new_array
end

def find_a(array)
   array.select! do |element|
      element.split("").first == "a"
   end
end

def sum_array(array)
   array.reduce {|sum, number| sum + number} # reduces the array down to a value. The two elements are the accumulating sum and the next number in the array.
end

def add_s(array)
   array.collect.with_index do |element, i| 
      unless i == 1 
         element+"s" 
      else
         element
      end
   end
end

