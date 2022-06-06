print "Ingresa el precio del producto: "
precio = gets.chomp.to_i
print "Ingresa el número de usuarios: "
usuarios = gets.chomp.to_i
print "Ingresa el gasto anual: "
gasto = gets.chomp.to_i

utilidades = (precio * usuarios) - gasto

if utilidades > 0
    puts "Tus utilidades son de $#{utilidades * 0.65} pesos (impuesto incluido)."
else
    puts "Tus pérdidas son de $#{utilidades.abs} pesos."
end