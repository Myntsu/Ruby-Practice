num = ARGV[0].to_i

def navidad(num)
for i in (0..(num-1)) 
    print " " * (num - i)
    print "* " * i
    puts ""
end
(num-3).times do
    (1).times do
        print " " *(num-1)
        print "*"
    end
    print " "
    print "\n"
end
(num - 5).times do
    (1).times do
        print " " * (num - 1)
        print "*"
    end
    print " "
    print "\n"
end
print " "
(num - 2).times do
    print " " * (num - (num - 1))
    print "*"
end
end

navidad(num)