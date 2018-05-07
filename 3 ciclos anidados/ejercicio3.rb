# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts "ingresa de que numero quieres ver sus multiplos"
num1 = gets.chomp.to_i
num2 = 1
num3 = 1
while num3 != 0
	num4 = num1
	num2 += 1
	puts num4 = num1*num2
	puts "ingrese un 0 para salir, o cualquier tecla para seguir viendo"
	num3 = gets.chomp.to_i
end