require "pry"

def sort_array_asc (array)
    sorted_array = array.sort
    sorted_array
end

def sort_array_desc (array)
sorted_array = array.sort { |x,y| y<=>x }
    sorted_array
end

def sort_array_char_count (array)
    sorted_array = array.sort_by {|x| x.length}
    sorted_array
end

def swap_elements (array)
    new_array = array[0], array[2], array[1]
    new_array
end

def reverse_array(array)
    new_array = array[2], array[1], array[0]
  #new_array = array.map.sort { |x,y| y<=>x }
  new_array
end

def kesha_maker (array)
    new_array = []
    array.each do |i|
        i[2] = "$"
        new_array << i
    end
end

def find_a (array)
    new_array = []
    array.each do |i|
       if i.start_with?("a")
        new_array << i 
       end
    end
 new_array
end

def sum_array(array)
  newarray = array.inject(0){|sum,x| sum + x }
  newarray
end

def add_s(array)
    newarray = []
    array.each do |i|
        if i == "feet"
            newarray << i
        elsif
        newarray << i + "s"
        end
    end
    newarray
end

