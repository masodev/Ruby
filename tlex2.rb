=begin
Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.
=end

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10

puts "Thoughsands: #{thousands}, Hundreds: #{hundreds}, Tens: #{tens}, Ones: #{ones}"

=begin
Output
Thoughsands: 4, Hundreds: 9, Tens: 3, Ones: 6
=end
