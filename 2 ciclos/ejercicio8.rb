# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = 0
10.times do |i|
	a += 1
	print "#{a}par " if a.even?
	print "#{a}impar " if a.odd?
end

