=begin 
Write a Ruby code to read a file and print the lines in the file.
Expected Output
Reading the file
	One
	Two
	Three
	Four
	five
=end

file = File.open('data.txt')

print file.read

file.close
