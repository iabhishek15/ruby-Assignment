the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for val in the_count
	puts "This is count #{val}"
end 

fruits.each { |val|
	puts "A fruit of type: #{val}"
}

for index in 0..change.length - 1
	puts "I got #{change[index]}"
end
