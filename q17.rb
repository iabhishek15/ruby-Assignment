a = 25
b = "10"

begin 
	puts "a + b = #{a + b}" 
rescue TypeError => e
  puts "a + b = #{0}" 
  puts "error : #{e.class}"
end