class Book
	@@price 
	def initialize(name, author, price)
		@name = name 
		@author = author 
		@@price = price
	end 

	def name
		puts @name 
	end

	def author 
		puts @author 
	end 

	def self.price 
		puts @@price
	end

end

book = Book.new("Time Travel", "William", 1256)

#name,author of the book using object
book.name
book.author 


#price without object
Book.price

