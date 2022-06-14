class Mascota
    def nombre
        @nombre
    end

    def nombre=(nombre)
        @nombre = nombre
    end
end

m1 = Mascota.new
m1.nombre = "Spike"
m1.nombre

class Caja
    attr_accessor :ancho, :alto
end

c = Caja.new
c.ancho = 2
print c.ancho

class Experimento
    attr_reader :a #Solo getter
    attr_writer :b #Solo setter
end

exp = Experimento.new
exp.a
# exp.a = 5 // Error
# exp.b // Error
exp.b = 5

# Simplificado

class Empresa
    attr_reader :nombre
    attr_accessor :direccion
end
