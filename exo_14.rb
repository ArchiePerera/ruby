puts "Tape ton identifiant type"
print "> "
id = gets.chomp()
mail = "@email.fr"
i = 0

a = Array.new(50)

for i in 0..50
    a.push (id + "0#{i}" + mail)
    i += 1
end

puts a.select.each_with_index { |item , index| index.even?}