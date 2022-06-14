class Mascota
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end
end

primera_mascota = Mascota.new('Spike')
puts primera_mascota.nombre

class Punto
    attr_reader :x, :y
    def initialize(x, y)
        @x = x
        @y = y
    end
    def avanzar()
        @x += 1
    end
end

p1 = Punto.new(2,3)
p1.avanzar
