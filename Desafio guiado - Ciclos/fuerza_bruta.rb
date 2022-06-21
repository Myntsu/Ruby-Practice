password = ARGV[0]

nueva = "a"

intentos = 0

while password != nueva

    #puts ","

    nueva = nueva.next

    #puts nueva

    intentos += 1

end

puts "#{intentos} intentos"