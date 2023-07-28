# Imprima los n números primos contenidos en un intervalo (por ejemplo los números primos del 1 al 10)

def es_primo(a)
    contador_residuo = 0
    (1..a).each do |i|
        if a % i == 0
            contador_residuo += 1
        end
    end
    return contador_residuo == 2
end

puts "Ingrese inicio del intervalo: "
inicio = gets.to_i

puts "Ingrese fin del intervalo: "
fin = gets.to_i

puts "Los números primos del intervalo #{inicio}-#{fin} son: "

while fin > inicio
    if es_primo(inicio)
        puts inicio
    end
    inicio += 1
end
