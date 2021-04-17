puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "

stair = gets.chomp.to_i
diese = 1
space = stair - 1

stair.times do
    space.times do
          print " "
        end
       space -= 1
    diese.times do
       print "#"
       end
       diese += 1
       puts " "
end