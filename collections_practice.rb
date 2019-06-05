def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort.reverse
end

def sort_array_char_count(string_array)
  string_array.sort do |string1, string2|
    string1.length <=> string2.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array, first_index, second_index)
  array[first_index], array[second_index] = array[second_index], array[first_index]
  array
end

def reverse_array(array)
  reversed = array.reverse
  reversed
end

def kesha_maker(array_of_strings)
  kesha_says = []
  array_of_strings.each do |string|
    kesha_says << string.sub(string[2], "$")
  end
  kesha_says
end

def find_a(array_of_strings)
  array_of_strings.select do |string|
    if string.start_with?("a")
      string
    end
  end
end

def sum_array(array_of_integers)
  array_of_integers.inject do |sum, integer|
    sum + integer
  end
end

def add_s(array)
  array.each_with_index do |word, index|
    unless word == array[1]
      word << "s"
    end
  end
end
