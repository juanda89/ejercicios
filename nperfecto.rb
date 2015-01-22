

for i in 1..100000

#puts "Número perfecto?"
numero = i
rango = 1...numero
suma =0
#comentario
rango.each do |x|
if numero% x ==0 
suma +=x
else
	
end
end
if numero == suma
	puts "#{numero} es un número perfecto"
else
	
end
end
