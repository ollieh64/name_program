print "What is your first name? "
first_name = gets.chomp
first_name = first_name.capitalize!

print "What is your last name? "
last_name = gets.chomp
last_name = last_name.capitalize!

print "What City are you from? "
city = gets.chomp
city = city.capitalize!

print "What State are you from? "
state = gets.chomp
state = state.upcase!
puts "Your name is #{first_name} #{last_name} and you are from #{city}, #{state}."
