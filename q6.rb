#a) Write a ruby code for Fibonacci Series

n = gets.chomp.to_i 
if n == 0 
	puts 0 
	return 
end
a = 1
b = 1

(n - 2).times {
	c = b 
	b = a + b 
	a = c
}

puts b


#b)Take a input and check the value is “string” ,”float” or “integer” using case statement

inn = gets.chomp

begin 
	Integer inn
		puts "This is a Integer"
rescue
	begin 
		Float inn
			puts "This is a Float"
	rescue 
		puts "This is a String"
	end
end