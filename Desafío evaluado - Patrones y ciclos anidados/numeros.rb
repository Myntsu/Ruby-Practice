numero = ARGV[0].to_i

resultado = ""

numero.times do |i|
    resultado += (i + 1).to_s
    puts resultado
end