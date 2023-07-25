=begin
   Declaración, acceso y modificación 
=end

# Array vacío
age = []

# Declaración de un array con valores
=begin names = ["Juanjo", "Luis", "Monica", "Maria"]

puts names [3]

names [3] = "Alejandro"

puts names [3]
=end

# Otra forma de declarar arrays
names = %w{Juanjo Luis monica Messi}

=begin names.each do |my_name|
    puts "my name es #{my_name}"
end
=end 

# Métodos de especial interes
=begin
names.delete("Messi")
puts names.length # Número de elementqos que contiene
puts names.first
puts names.last
=end

ages = [8, 23, 3, 12, 4, 50, 2]

puts ages
puts names
puts names.sort
puts ages.sort

