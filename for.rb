# 4. Encontrar el menor valor de un conjunto de n números dados.

puts "Ingrese cantidad de números que desea comparar:"
cantidad_numeros = gets.to_i
puts "Ingrese número 1 a comparar : "
menor = gets.to_i

for i in 2..cantidad_numeros
   puts "Ingrese número #{i} a comparar: "
   numero = gets.to_i
    if menor > numero
        menor = numero
    end
end

puts "El numero menor es #{menor}"






