nombres = ['Sergio', 'Santiago', 'Hazzell', 'Nohemy', 'Don Ariel', true, 0, Time.now]
puts nombres[0]

nombres.each do |nombre|
    puts nombre
end

nombres.each { |nombre|
    puts nombre
}