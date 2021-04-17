puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "

stair = gets.chomp.to_i
diese = 1
space = stair - 1

stair.times do
    diese.times do
       print "#"
       end
       diese += 1
       puts " "
end