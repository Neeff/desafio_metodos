def buscar(string,caracter)
  palabra = string
  c = caracter
  palabra.include? c
end
puts 'ingresa una palabra:'
p = gets.chomp
puts 'ingresa un caracter cualquiera:'
c = gets.chomp
puts buscar(p,c)
