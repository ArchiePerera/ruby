puts "Bonjour humain : tape ton année de naissance !"
print "> "

n = gets.chomp.to_i

for x in 0..(2021-n)
    puts "Il y a #{2021 - n} ans tu avais #{x} ans"
    n += 1
end