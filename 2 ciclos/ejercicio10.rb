# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

puts "Presiona enter"
ready = gets.chomp.to_i

while ready != 4


  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  puts "Ingresa una opción"
  ready = gets.chomp.to_i
end

puts "bien!"