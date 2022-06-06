numero_1 = ARGV[0].to_f
numero_2 = ARGV[1].to_f
numero_3 = ARGV[2].to_f

if numero_1 > numero_2 && numero_1 > numero_3
    puts "--------------------------------------"
    puts "El número mayor es #{(numero_1).round(0)}."
    puts "--------------------------------------"
elsif numero_2 > numero_1 && numero_2 > numero_3
    puts "--------------------------------------"
    puts "El número mayor es #{(numero_2).round(0)}."
    puts "--------------------------------------"
elsif numero_3 > numero_1 && numero_3 > numero_2
    puts "--------------------------------------"
    puts "El número mayor es #{(numero_3).round(0)}."
    puts "--------------------------------------"
else
    puts "--------------------------------------"
    puts "Los números tienen que ser distintos."
    puts "--------------------------------------"
end


