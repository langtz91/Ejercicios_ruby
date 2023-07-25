puts "Introduce tu edad: "
age = gets.to_i

# if tradicional

#if age >= 18
    #puts "Eres mayor de edad"
#else
    #puts "Eres menor de edad"
#end

# Operador ternario

age >= 18 ? (puts "Eres mayor de edad") 
: (puts "Eres menor de edad")

