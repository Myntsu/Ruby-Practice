mensaje = "A"
respuesta = 'B'
puts mensaje
puts respuesta
puts mensaje + respuesta
puts mensaje * 5
puts 1.to_s * 3
puts '7' * 3

nombre = "roberto"
puts nombre.reverse
puts nombre.capitalize
puts nombre.upcase
puts nombre.downcase

puts nombre + ' ' + mensaje + ", " + respuesta

nombre << 'las vacaciones'
puts nombre

nombre << respuesta
puts nombre

palindromo = "Anita lava la tina"
palindromo_2 = "Yo hago yoga hoy"
frase = "Salta una vez y salta 3 veces"

puts palindromo.upcase.reverse
puts palindromo_2.upcase.reverse
puts frase.upcase.reverse

puts destino = "Acapulco"
puts nombre = "Cesar"
puts "Vamonos a #{destino}, #{nombre} para los tickets de avión."