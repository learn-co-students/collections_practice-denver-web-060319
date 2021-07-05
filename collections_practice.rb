require "pry"
def sort_array_asc (arry)
    arry.sort
end

def sort_array_desc (arry)
    arry.sort {|x, y| y <=> x}
end

def sort_array_char_count(arry)
    arry.sort_by {|word| word.length}
end

def swap_elements(arry)
    item = arry.slice!(1)
    arry.insert(2, item)
end

def swap_elements_from_to (array, index1, index2)
    array[index1], array[index2] = array[index2], array[index1]
    array
end

def reverse_array array
    array.reverse
end

def kesha_maker array
    array.map do |name|
        name[2] = "$"
        name
    end
end

def find_a array
    array.select do |word|
        word[0].downcase == "a"
    end
end

def sum_array array
    array.reduce(:+)
end

def add_s array 
    array.map do |word|
        array[1] == word ? word : word << "s"
    end
end
