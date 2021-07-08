def sort_array_asc arr
    arr.sort
end

def sort_array_desc arr
    # arr.sort.reverse
    arr.sort {|a,b| b <=> a }
end

def sort_array_char_count arr
    # arr.sort_by(&:length)
    arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements arr
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array arr
    arr.reverse
end

def kesha_maker arr
    # arr.map {|ele| ele.sub(ele[2], "$")}
    arr.each {|item| item[2] = "$"}
end

def find_a arr
    # arr.find_all {|ele| ele.start_with?("a")}
    arr.find_all {|ele| ele[0] == "a"}
end

def sum_array arr
    arr.sum
end

def add_s arr
    arr.each {|word| word << "s" unless word == arr[1] }
end