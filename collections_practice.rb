require 'pry'

def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort do |a, b|
		if a == b
			0
		elsif a < b
			1
		elsif a > b
			-1
		end
			
	end
end

def sort_array_char_count(arr)
		arr.sort do |a, b|
		if a.length == b.length
			0
		elsif a.length < b.length
			-1
		elsif a.length > b.length
			1
		end
			
	end
end

def swap_elements(arr)
	temp = arr[1]
	arr[1] = arr[2]
	arr[2] = temp
	arr
end

def reverse_array(arr)
	arr.reverse
end


def kesha_maker(arr)
	temp =[]
	arr.each do |x|
		x[2] = "$"
		temp << x
	end
	temp
end

def find_a(arr)
	arr.select do |x|
		x.start_with?("a")
	end
end


def sum_array(arr)
	arr.inject do |sum, x|
		sum + x
	end
end

def add_s(arr)
	arr.collect do |word|
		if word != "feet"
			word << "s"
		else
			word
		end
	end
end