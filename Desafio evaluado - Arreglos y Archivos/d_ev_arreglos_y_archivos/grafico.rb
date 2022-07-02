def chart(array)

    n = array.max
    largo = array.length
    
    array.each do |numero|
        print "|"
        print "*" * numero * 2
        print "\n"
    end
    print ">"
    print "-" * n * 2
    print "\n"

    i = 1

    while i <= n
        print i
        print " "
        i += 1
    end
end

chart([5, 3, 2, 5, 10])