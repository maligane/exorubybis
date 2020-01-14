puts "Quelle est ton année de naissance?"
année = gets.chomp.to_i
age = 
while année < 2020
  année = année + 1
  puts "En #{année} tu avais {age} ans!"
end 