#1

first_name = 'Chris'
last_name = 'Whitsitt'

# using string contination
puts first_name + ' ' + last_name

# or use string interpolation

puts "#{first_name} #{last_name}"

#2

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"

#3

movies = { :jaws => 1975, :anchorman => 2004,
:man_of_steel => 2013, :a_beautiful_mind => 2001,
:the_evil_dead => 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]
