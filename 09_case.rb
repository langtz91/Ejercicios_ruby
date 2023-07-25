puts "Ingrese la edad: "
age = gets.to_i

case age
when 0..17
    puts "Eres menor de edad"
when 18..64
    puts "Estas en edad de trabajar"
when 65..100
    puts "Estás jubilado"
else
    puts "El valor introducido no es váilido"
end