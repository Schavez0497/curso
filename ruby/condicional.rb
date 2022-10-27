nombre = 'Marlon'
if nombre == 'Sergio'
    puts 'hola'
elsif nombre == 'Marlon' 
    puts 'que onda'
else 
    puts 'adios'
end

puts 'Hola' if nombre == 'Marlon'
puts 'Hola' unless nombre == 'juan'

case nombre
when 'juan'
    puts 'hola desde case'
when 'Marlon' 
    puts 'que onda desde case'
else 
    puts 'adios desde case'
end

resultado = case nombre
            when 'juan'
                'hola desde case'
            when 'Marlon' 
                'que onda desde case'
            else 
                'adios desde case'
            end
puts resultado
