numero = ARGV[0].to_i

numero.times do |i|
    if i.even? && i > 0
        puts i
    else
        ""
    end
end
