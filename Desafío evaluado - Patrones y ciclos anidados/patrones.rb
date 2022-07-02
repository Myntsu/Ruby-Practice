num = ARGV[0].to_i

def letra_o(num)
num.times do |i|
    print "*"
    end 
    puts ""
    (num - 2).times do |i|
        print "*"
        (num - 2).times do |i|
            print " "
        end
            print "*"
            puts ""
    end
    num.times do |i|
        print "*"
        end 


def letra_i(num)
    num.times do |i|
        print "*"
    end
    puts ""
    (num - 2).times do |i|
        num.times do |j|
            if (j < num / 2) || (j > num / 2)
                print " "
            else
                print "*"
            end
        end
        print "\n"
    end
    num.times do |i|
        print "*"
    end 
end

def letra_z(num)
    num.times do |i|
        print "*"
    end
    puts ""
    (num - 2).times do |i|
        (num - i - 2).times do |j|
            print " "
        end
        puts "*"
    end
    num.times do |i|
        print "*"
    end
end

def letra_x(num)
    num.times do |i|
        num.times do |j|
            if j == num - (i + 1)
                print "*"
            elsif j == i 
                print "*"
            else 
                print " "
            end
        end
        print "\n"
    end
end

def numero_cero(num)
    num.times do |i|
        print "*"
    end
    puts ""
    (num - 2).times do |i|
        print "*"
        (num + i - 5).times do |j|
        print " "
        end
    puts "*"
    num.times do |i|
        print "*"
    end
end

numero_cero(num)