def hola(nombre)
    puts "Hola #{nombre}"
end

def hola
    puts 'Hola mundo'
end

puts hola

# Metodos bang
nombre = 'sergio'

# sin metodo bang
puts nombre.upcase
puts nombre

# Con Metodo bang, cambio el objeto que ejecuta el metodo

puts nombre.upcase!
puts nombre

