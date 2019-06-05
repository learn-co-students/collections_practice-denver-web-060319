require 'pry'

def sort_array_asc(int)
    int.sort()
end

def sort_array_desc(int)
    int.sort.reverse
end

def sort_array_char_count(int)
    int.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array) 
    new_array = []
    new_array << array[0]
    new_array << array[2]
    new_array << array[1]
end

def swap_elements_from_to(array, index, destination)
    item1 = array[index]
    item2 = array[destination]
    array[index] = item2
    array[destination] = item1
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |string|
        string[2] = '$'
    end
end

def find_a(array)
    array.select do |string|
        string.start_with?('a')
    end
end

def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    sum
end

def add_s(array)
    array.collect do |element|
        if element == "feet"
            "feet"
        else element += "s"
        end
    end
end