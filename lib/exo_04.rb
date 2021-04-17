puts "Quel est ton année de naissance ?"
print "> "
birthday = gets.chomp()
year = 2021
puts "Dans 100 ans, tu auras #{(year.to_i - birthday.to_i) + 100} ans."