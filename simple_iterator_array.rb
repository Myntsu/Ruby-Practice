a = [4,3,2,7]
sumaVal = 0
a.each do |i|
        sumaVal = sumaVal + i
end
puts sumaVal

b = [*1..100]
suma2 = 0
b.each do |j| 
    suma2 =+ suma2 + j
end
puts suma2
