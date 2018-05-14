s = 5

while s != 0

puts 'Bienvenido al menu de opciones'

puts '+---elija sus opciones---+'
puts '|                        |'
puts '|     1. Calculadora     |'
puts '|     2. Tamagochi       |'
puts '|                        |'
puts '+------------------------+'
puts '0. Salir '

s = gets.chomp.to_i


case s
when 1
  puts '+----CALCULADORA----+'
  puts '| elija un numero:  |'
  puts '+-------------------+'
  a = gets.chomp.to_f
  puts '+----CALCULADORA----+'
  puts '|utilice un operador|'
  puts '|  ( +, -, *, / )   |'
  puts '+-------------------+'
  op = gets.chomp

  puts '+----CALCULADORA----+'
  puts '| elija otr numero: |'
  puts '+-------------------+'
  b = gets.chomp.to_f

  case op
  when '+'
    puts "el resultado es: #{a+b}"
  when '-'
    puts "el resultado es: #{a-b}"
  when '*'
    puts "el resultado es: #{a*b}"
  when '/'
    puts "el resultado es: #{a/b}"
  end

when 2

  puts '+---Mundo tamagochi!---+'
  puts '|                      |'
  puts '| 1. Crear Mascota     |'
  puts '| 0. Salir             |'
  puts '|                      |'
  puts '+----------------------+'

  mt = gets.chomp.to_i

  case mt
  when 1
    puts '+-------TAMAGOCHI-------+'
    puts '|                       |'
    puts '| Nombre de la Mascota: |'
    puts '|                       |'
    puts '+-----------------------+'

    ntm = gets.chomp

    puts '+-------TAMAGOCHI-------+'
    puts '|                       |'
    puts '| genero de la Mascota: |'
    puts '| 1.Macho  | 2.Hembra   |'
    puts '+-----------------------+'

    gtm = gets.chomp.to_i




  end
end

end
