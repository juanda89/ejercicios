puts "Número perfecto?"
numero = gets.chomp.to_i
rango = 1...numero
suma =0

rango.each do |x|
if numero% x ==0 
suma +=x
puts x
else
	
end
end
if numero == suma
	puts "#{numero} es un número perfecto"
else
	puts "#{numero} no es un número perfecto"
end
