#Ruby first exercise
#need push to github
#Arrays exercise (put in method later)

arr = [1, 2, 2, 3, 4, 5, 6]
arr2 = [1, 4, 6]
arr3 = [2, 4, 6]

# 1.Array Sum
def sum_value(numbers) #(numbers) need put argument as placeholders
	numbers.inject(:+) #long form is numbers.inject{|sum,x| sum + x}
end

# 2. Find Maximum
def find_max_num(numbers)
	puts numbers.max() #this method will get maximum value
end

#3. Remove Duplicates
def remove_dupes(numbers)
	#puts "#{numbers.uniq().reverse}"
	puts numbers.uniq()
end

#4. Reverse Array
def reverse_numbers(numbers)
	puts "#{numbers.reverse}"
end

#5. Array Rotation
def rotate_horizontal(numbers)
	puts "#{numbers}"
end

puts sum_value(arr)
puts find_max_num(arr)
puts remove_dupes(arr)
puts reverse_numbers (arr)
puts rotate_horizontal(arr)