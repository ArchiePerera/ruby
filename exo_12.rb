puts "Bonjour humain : tape ton année de naissance !"
print "> "

n = gets.chomp.to_i
truc = (2021-n)/2

for i in 0..(2021-n)

    if i == truc

    puts "tu avais la moitié de ton age actuel"

    else

    puts "Il y a #{2021 - n} ans tu avais #{i} ans"
    n += 1

    end
    
end