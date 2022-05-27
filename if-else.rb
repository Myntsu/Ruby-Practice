print "Escribe una fruta: "
fruta = gets.chomp

if fruta == "banana"
    puts "#{fruta.capitalize} es una fruta."
else
    puts "#{fruta.capitalize} no es una fruta."
end