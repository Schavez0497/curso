s = 'Hello'
x = 10

puts s.class
puts x.class

num1 = 2
num2 = 3
puts num1 + num2

nombre = 'juan'
puts nombre

def nombre 
    'Sergio Chavez'
end
puts nombre()

class Carro
    def initialize
        @marca = 'Toyota'
        @tipoCar = '4x4'
    end
    def establecermarca(marca)
        @marca = marca
    end
    def obtenerMarca
        "La marca es:#{@marca.upcase}"
    end

end
c = Carro.new
puts c.instance_variables
p c
puts c.obtenerMarca