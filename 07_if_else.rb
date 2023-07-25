#puts "Introduce tu edad: "
#age = gets.to_i
#if age >= 50
  #puts "Eres un anciano"
#elsif age.to_i >= 18
  #puts "Eres mayor de edad"
#else
  #puts ("Eres menor de edad")
#end

puts "Introduce tu edad: "
age = gets.to_i
if age >= 18 and age <= 65
  puts "Estas en edad de trabajar"
else
  puts ("No estas en edad de trabajar")
end
