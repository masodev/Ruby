=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen. 
The output for your program should look something like this. 
1975 2004 2013 2001 1981
=end

movies = { :rocky => 1975, :CSI => 2004, :MSO => 2013, :Miami => 2001, :Titanic => 1981 }

puts movies[:rocky]
puts movies[:CSI]
puts movies[:MSO]
puts movies[:Miami]
puts movies[:Titanic]


# Output
# 1975
# 2004
# 2013
# 2001
# 1981
