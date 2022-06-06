print "Ingresa el precio del producto: "
precio = gets.chomp.to_i
print "Ingresa el número de usuarios comunes: "
usuarios_comunes = gets.chomp.to_i
print "Ingresa el número de usuarios premium: "
usuarios_premium = gets.chomp.to_i
print "Ingresa el número de usuarios gratuitos: "
usuarios_gratuitos = gets.chomp.to_i  
print "Ingresa el gasto anual: "
gasto = gets.chomp.to_i

utilidades = (precio * usuarios_comunes) + (precio * 2 * usuarios_premium) + (precio * 0 * usuarios_gratuitos) - gasto

if utilidades > 0
    puts "Tus utilidades son de $#{utilidades * 0.65} pesos (impuesto incluido)."
else
    puts "Tus pérdidas son de $#{utilidades.abs} pesos."
end

value = "1"