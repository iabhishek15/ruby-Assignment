=begin 
a) a = 20, b = 10
Write a Ruby program to execute Arithmetic operators
=end

a = 20     
b = 10 

puts a + b
puts a * b
puts a - b
puts a / b


=begin 
b)  Day1=”Moday”,Day2=”Sunday” ( if else)
Check the days are weekdays / weekends using logical operators
=end
day = gets.chomp 

if day == 'Sunday' || day == 'Saturday'
	puts "Weekend"
else 
	puts "Weekday"
end 


=begin 
c) Score = 100(if else)
Check the score is greater than 50 – then half century
Check the score is greater than 100 – then century using comparison operators
=end

score = gets.chomp.to_i 
if score > 100
	puts "Century"
elsif score > 50 
	puts "Half Century"
else 
	puts "score high"
end