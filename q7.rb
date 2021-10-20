=begin 
 Write a program for getting your name,age,mark1,mark2 and mark3(use if)
Display the result as
Name
Age
Mark 1
Mark 2
Mark 3
Total
Result : Pass / Fail(if any mark below 40 is fail)
=end

print "Enter you name : "
name = gets.chomp
print "Enter you age : "
age = gets.chomp.to_i 


mark = []  

(1..3).each {|i| 
	print "Enter mark#{i} : "
  mark << gets.chomp.to_i 
}

puts "Name : #{name}"
puts "Age : #{age}"

is_fail = false 

mark.each_with_index {|val,i| 
	puts "Mark #{i + 1} : #{val}"
	if val < 40
		is_fail = true 
	end
}

if is_fail 
	puts "Fail"
else 
	puts "Pass"
end

