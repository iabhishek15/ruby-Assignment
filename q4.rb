message="  welcome  "
name="Ruby"

#Welcome Ruby 
puts message.strip.capitalize + " " + name

#Welcome RUBY
puts message.strip.capitalize + " " + name.upcase

#welcomeruby
puts message.strip + name.downcase

#ybuR Welcome 
puts name.reverse + " " + message.strip.capitalize

#WELCOME RUBY 
puts message.strip.upcase + " " + name.upcase


word = "Determination"

# word is having "tion"?
puts word.scan("tion").count
# word is having "tic"?
puts word.scan("tic").count


# clear the word..check is that empty?
word.clear
puts word.empty?
