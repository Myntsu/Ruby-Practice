ingredientes = ["ajo", "leche", "sal", "harina", "champiñones", "azúcar"]

puts "-----------------------------------------------------------------------------------------------"
print "Los ingredientes para hacer tu salsa blanca son: #{ingredientes[0]}, #{ingredientes[1]}, #{ingredientes[2]}, #{ingredientes[3]}, #{ingredientes[4]}, #{ingredientes[5]}. \n"
puts "-----------------------------------------------------------------------------------------------"

print "Ingresa los ingredientes adicionales para tu salsa blanca: "
ingredientesBuscado = gets.chomp

if ingredientes.include?(ingredientesBuscado) == true
    puts "Este ingrediente ya existe."
else
    ingredientes.push(ingredientesBuscado)
    puts "---------------------------"
    puts "El ingrediente fue agregado."
    puts ""
end

puts "-----------------------------------------------------------------------------------------------"
print "Tu nueva lista de ingredientes es: #{ingredientes[0]}, #{ingredientes[1]}, #{ingredientes[2]}, #{ingredientes[3]}, #{ingredientes[4]}, #{ingredientes[5]}, #{ingredientes[6]}. \n"
puts "-----------------------------------------------------------------------------------------------"
