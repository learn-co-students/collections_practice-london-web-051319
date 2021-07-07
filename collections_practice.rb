def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	#array.sort.reverse
	array.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
	array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def swap_elements_from_to(array, from, to)
	array[from], array[to] = array[to], array[from]
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	new_array = []
	array.each do |x|
		new_array << x[0..1] + "$" + x[3..-1]
	end
	new_array
end

def find_a(array)
	array.select{|x| x.start_with?('a')}
end

def sum_array(array)
	array.inject(&:+)
end

def add_s(array)
	array.each_with_index.map{|x,i| i == 1 ? x : x << 's' }
end

