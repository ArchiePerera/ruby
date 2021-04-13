puts "Bonjour humain : Donne moi un nombre !"
print "> "

number = gets.chomp().to_i
x = 0

  while number > x
    puts "#{x}"
    x += 1
  end

