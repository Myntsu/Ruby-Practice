class Perro
    def ladrar
        puts 'bark'
    end
end

sparky = Perro.new
fluffy = Perro.new

sparky.ladrar
fluffy.ladrar

class Persona
    def saludar
        puts "hola!!"
    end
end

p1 = Persona.new
p1.saludar