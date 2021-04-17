puts "Quel est ton année de naissance ?"
print "> "
birthday = gets.chomp
year = 2017
puts "En 2017, tu avais #{year.to_i - birthday.to_i} ans"