def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(string)
    string.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(array)
    array.each do |item|
    item[2] = "$"
    end
end

def find_a(array)
    array.select do |i|
      i.start_with?("a")
    end
end

def sum_array(array)
    array.inject(0) do |sum, n|
      sum + n
    end
end
  
def add_s(array)
    array.each_with_index.collect do |item, idx|
      if idx != 1
        item << "s"
      else
        item
      end
    end
end

