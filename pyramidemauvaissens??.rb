puts "nombre entre 1 et 25, plz"
print "> "

x = gets.chomp.to_i

#x = 25

while x >= 1
    puts "#" * x
    x = x - 1
end