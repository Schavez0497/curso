puts 'Desea sumar o restar'
STDOUT.flush
operacion = gets.chomp
if operacion == 'sumar'
    puts 'ingrese el primer numero a sumar'
    numSuma1 = gets.chomp
    puts 'ingrese el segundo numero a sumar'
    numSuma2 = gets.chomp
    total = numSuma1.to_i + numSuma2.to_i
    puts "la Suma es: #{total}"

elsif operacion == 'restar' 
    puts 'Ingrese el primer numero a restar'
    resnum1 = gets.chomp
    puts 'Ingrese el segundo numero a restar'
    resnum2 = gets.chomp
    totalres = resnum1.to_i - resnum2.to_i
    puts "la resta es: #{totalres}"
else 
    puts 'Ingrese una operacion porfa'
end