numero = ARGV[0].to_i

numero.times do |i|
    if i.odd?
        puts i
    else
        ""
    end
end
