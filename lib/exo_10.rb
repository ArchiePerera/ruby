puts "Bonjour humain : tape ton année de naissance !"
print "> "

number = gets.chomp().to_i
age = number

  until number >= 2021
    puts number
    puts "Cette année là, tu avais #{number - age} ans"
    number = number + 1
  end
