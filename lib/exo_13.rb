puts "Tape ton identifiant type"
print "> "
id = gets.chomp()
mail = "@email.fr"

email_array = Array.new
 i = 0
 
 for i in 1..50
     if i < 10
         s = "jean.dupont.0" + i.to_s + "@email.fr"
     else
         s = "jean.dupont." + i.to_s + "@email.fr"
     end
     email_array.push(s)
 end
 
 puts email_array
