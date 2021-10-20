module Check_parity
	
	def check_parity(n)
		if n % 2 == 1
			puts "This is odd number"
		else 
			puts "This is even number"
		end
	end 

end

module Check_parity_again

	def check_parity_again(n)
		if n % 2 == 1
			puts "This is odd number"
		else 
		 	puts "This is even number"
		end
	end

end


class Checking 
	include Check_parity
	extend Check_parity_again
end 


n = gets.chomp.to_i

Checking.new.check_parity(n)
Checking.check_parity_again(n)
