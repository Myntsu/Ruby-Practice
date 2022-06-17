require_relative 'classes/personas'

# --- Con gets ---

# print "Ingresa nombre: "
# name = gets.chomp
# print "Ingresa apellido: "
# lastname = gets.chomp

# persona_1 = Personas.new
# persona_1.nombre = name
# persona_1.apellido = lastname

# --- Sin gets ---

persona_1 = Personas.new
persona_1.nombre = 'Roberto'
persona_1.apellido = 'Hernandez'

puts persona_1.decir_hola
puts persona_1.nombre_completo
puts persona_1.iniciales_y_apellidos