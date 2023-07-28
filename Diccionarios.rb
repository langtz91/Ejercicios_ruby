cliente_1 = {"Nombre" => "Fabian", "Edad" => 22, "Ocupación" => "Jugador Barcelona de España"}

puts cliente_1["Nombre"]
#cliente_1["Edad"] = 31
puts cliente_1["Edad"] 

cliente_1.each do |clave, valor|
  puts "#{clave} = #{valor}"
end
