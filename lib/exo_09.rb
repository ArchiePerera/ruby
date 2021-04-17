puts "Bonjour humain : tape ton année de naissance !"
print "> "

number = gets.chomp().to_i
x = 2021

  while number < (x +1)
    puts "#{number}"
    number += 1
  end



