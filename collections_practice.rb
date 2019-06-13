

def sort_array_asc(array)
  array.sort_by do |sort|
    sort
  end
end

def sort_array_desc(array)
  array.sort_by do |sort|
    -sort
  end
end

def sort_array_char_count(array)
 array.sort do |a, b|
   a.length <=> b.length
 end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(arr)
  arr.map do
    |word| word[2] = "$"
    word
  end
end


def find_a(array)
  array.select {|word| word[0].downcase == 'a'}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.map {|word, i| i == 1 ? word : word << "s"}
end
