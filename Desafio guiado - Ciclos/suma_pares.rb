numero = ARGV[0].to_i

suma = 0
i = 1
while (i <= numero)
    if(i % 2 == 0)
        suma = suma + i
        i = i + 1
    else
        i = i + 1
    end
end

puts "La suma es #{suma}"

# n = ARGV[0].to_i

# suma = 0

# for n in (0..n)
#     next if n % 2 != 0
#     suma += n
# end

# print suma

# sum=0

# puts "Enter n:-"
# n=gets.chomp.to_i

# i=1
# while(i<=n)
# 	if(i%2==0) 	#using % operator
# 		sum=sum+i
# 		i=i+1
# 	else
# 		i=i+1
# 	end
# end

# puts "The sum is #{sum}"