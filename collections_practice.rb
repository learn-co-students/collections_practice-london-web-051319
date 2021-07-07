def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        a <=> b
    end
    array.sort.reverse
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

def swap_elements_from_to(array, from_index, to_index)
    array.each do |from_index, to_index|
        from_index = to_index
        to_index = from_index
        array
    end
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |element|
        element[2] = "$"
    end
    array
end

def find_a(array)
    array.select do |element|
        element.start_with?("a")
    end
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.each do |element|
        if array[1] != element
        element << "s"
        end
    end
    array
end