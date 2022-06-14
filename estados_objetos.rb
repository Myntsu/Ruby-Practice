class Vehiculo
    def encender()
        puts @encendido = 'on'
    end
    def apagar()
        puts @encendido = 'off'
    end
    def estado ()
        puts @encendido
    end
end

a1 = Vehiculo.new
a2 = Vehiculo.new
a1.apagar
a1.estado
a2.encender
a2.estado