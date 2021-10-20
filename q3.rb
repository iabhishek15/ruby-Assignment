#types of variable in ruby file

$name = "global variable" #global variable

name = "local variable" #local variable

class Student
	@@name = "class variable"  #class variable
	attr_accessor :name 
	def initialize() 
		@name = "instance variable" #instance variable 
	end
	def print_class_variables 
		puts @@name 
	end
end

puts $name 
puts name 

student = Student.new

puts student.name 
puts student.print_class_variables