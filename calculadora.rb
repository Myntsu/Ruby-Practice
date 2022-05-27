puts "----------------------------------------------------"
puts "Bienvenidos a la calculadora de Ruby"
puts "----------------------------------------------------"
puts "Por favor ingresa tres numeros:"
puts " "
print "Dame numero 1: " 
numero_1 = gets.chomp.to_f
print "Dame numero 2: "
numero_2 = gets.chomp.to_f
print "Dame numero 3: "
numero_3 = gets.chomp.to_f
puts " "
puts "Las operaciones que realizamos con los numeros #{numero_1}, #{numero_2} y #{numero_3} son:"
puts " "
suma = numero_1 + numero_2 + numero_3
resta = numero_1 - numero_2 - numero_3
multiplicacion = numero_1 * numero_2 * numero_3
puts "Suma: #{suma}"
puts "Resta: #{resta}"
puts "Multiplicacion: #{multiplicacion}"
puts " "
puts "----------------------------------------------------"
puts "Gracias por usar la calculadora de ruby"
puts "----------------------------------------------------"