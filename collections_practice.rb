def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort {|a,b| b <=> a}
end

def sort_array_char_count(strs)
  strs.sort_by { |str| str.length }
end

def swap_elements(arr)
  three = arr[2]
  two = arr[1]
  arr[1] = three
  arr[2] = two
  arr
end

def reverse_array(nums)
  nums.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |word|
    word[2] = "$"
    new_arr << word
  end
end

def find_a(arr)
  arr.select {|word| word.start_with?("a") }
end

def sum_array(arr)
  arr.inject { |sum, n| sum + n }
end

def add_s(arr)
  arr.each_with_index.map{|str, index| (index == 1)? str : str + "s"}
end
