arregloInt = [1111,2222,3333,4444,1111]
arregloString = ["joe", "joeru", "jeso", "hosue", "joconJ"]

puts arregloInt.size
puts arregloInt.length
print arregloInt.reverse
puts "\n"
print arregloInt.shuffle
puts "\n"
puts arregloInt.include?(1111)
puts arregloInt.include?(3)
arregloInt.delete(1111)
arregloInt.delete_at(1)

arregloInt.delete(rand(0..arregloInt.length))



puts "\n"

puts arregloString.size
puts arregloString.length
print arregloString.reverse
puts "\n"
print arregloString.shuffle
puts "\n"

print arregloInt