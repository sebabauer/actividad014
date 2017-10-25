# Dado el arreglo

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
# Se pide:
#
# Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método .select.
puts "Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método .select."
print nombres.select { |nombre| nombre.length > 5 }
puts ""

puts "Utilizando .map crear una arreglo con los nombres en minúscula."
print nombres.map { |nombre| nombre.downcase }
puts ""


puts "Utilizando .select para crear un arreglo con todos los nombres que empiecen con P."
print nombres.select { |nombre| nombre[0] == "P" }
puts ""

puts "Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada nombre."
letras = nombres.map { |nombre| nombre.length }
print letras
puts ""

puts "Utilizando .map y .gsub eliminar las vocales de todos los nombres."
unvocal = nombres.map{ |nombre| nombre.gsub(/[aeiou]/, '')}
print unvocal
