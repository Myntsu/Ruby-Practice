lectura = open("notas.data").readlines

lectura_notas = lectura.map {|i| i.split(',')}

n = lectura_notas.count
n.times do |j|
    a = lectura_notas[j].count
    a.times do |m|
        lectura_notas [j][m] = lectura_notas[j][m].to_i if m > 0
    end
end

def nota_mas_alta(nota)
    solo_notas = nota.select{|i| i.class == Integer}
    return solo_notas.max
end

mejores_notas = []

nota_mas_alta(lectura_notas[0])
n.times do |i|
    mejores_notas << nota_mas_alta(lectura_notas[i])
end
print mejores_notas