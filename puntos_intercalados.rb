print "Ingresa los numeros: "
n = gets.chomp.to_i
(1..n).each do |var_block|
    if var_block.even?
        print var_block
    else
        print "."
    end
end
