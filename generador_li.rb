# Desde 1 hasta "n" numeros, hasta llegar al seleccionado
print "¿Cuantos items tendrá tu lista de HTML? "
n_item = gets.chomp.to_i

while n_item > 0
    puts "<li>#{n_item}</li>"
    n_item-= 1
end

# Desde 1 hacia "n" numeros, hasta rellenar los seleccionados
print "¿Cuantos items tendrá tu lista de HTML? "
n_item = gets.chomp.to_i
j = 1

while j <= n_item
    puts "<li>#{j}</li>"
    j+=1 #j=j+1
end
