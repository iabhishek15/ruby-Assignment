text = "I am learning ruby2"

#Check “am” is there using match method

#match returns the first match as a MatchData object, 
puts text.match(/am/) #am

#Check number is there using scan method

#scan will return all matches
puts text.scan(/\d/) #2
