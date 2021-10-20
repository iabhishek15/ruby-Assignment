=begin
Write Regular Expressions for the following format
·        Email format checking
·        Image file format checking
·        Document file format checking
=end

#Email format checking

email_validate = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
puts email_validate =~ "158singhabhi@gmail.com"

image_validate = Regexp.new('^.*\.(jpg|JPG|gif|GIF|doc|DOC|pdf|PDF)$')
puts image_validate =~ "tell.png"

document_validate = Regexp.new('^.*\.(jpg|JPG|gif|GIF|DOC|pdf|PDF)$')
puts document_validate =~ "done.pdf"

	