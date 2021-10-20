h = {a:1, b:2, c:3}

puts h.keys # a, b, c

puts h.values # 1, 2, 3

puts h.clone # for copy

h.each {|key, value| 
	puts "key is : #{key} and value is : #{value}" 
}

h.each_value {|value| 
	puts "value is : #{value}" 
}


h.each_key {|key| 
	puts "key is : #{key}" 
}

h.each_pair {|key, value| 
	puts "key is : #{key} and value is : #{value}" 
}

h.delete_if {|key, value| value > 2}

h.delete(:a)

puts h