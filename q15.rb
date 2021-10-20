=begin 
Given an array. Arr = [‘one’,’two’,’three’,’four’,’five’]
Write a ruby code to display the elements one by one with corresponding integer values using each loop
arr = ['one','two','three','four','five']
Expected Output
	one = 1
two = 2
three = 3
four = 4
five = 5
=end

arr = ['one','two','three','four','five']


arr.each_with_index { |val, index|
	puts "#{val} = #{index + 1}"
}

