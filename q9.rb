a = [2, 4, 3, "ruby", 9.99]

#reverse the above array
puts a.reverse 

#sort the above array
a = a.map{ |val| val.to_s }

print a.sort