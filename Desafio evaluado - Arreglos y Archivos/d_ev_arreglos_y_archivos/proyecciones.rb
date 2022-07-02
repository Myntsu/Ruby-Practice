def lectura_ventas(archivo)
    informacion = open(archivo).read.chomp.split(",")
    ventas = []
    informacion.each do |i|
        ventas.push i.to_f
    end

    return ventas
end

print ventas_totales = lectura_ventas('ventas_base.db')
puts "\n"

n = ventas_totales.length
n.times do |i|
    ventas_totales[i] = (ventas_totales[i] * 1.1).round(2) if i < 3
    ventas_totales[i] = (ventas_totales[i] * 1.2).round(2) if i >= 9
end

print ventas_totales

File.write('resultado.data', ventas_totales.join("\n"))