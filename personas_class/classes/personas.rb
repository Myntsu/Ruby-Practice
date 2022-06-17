class Personas
    attr_accessor :nombre, :apellido
    def decir_hola
        "Hola"
    end

    def nombre_completo
        "#{nombre} #{apellido}"
    end

    def iniciales_y_apellidos
        "#{nombre} #{obtener_iniciales(apellido)}"
    end

    private
    def obtener_iniciales(apellido)
        apellido.chars.first + "."
    end
end
