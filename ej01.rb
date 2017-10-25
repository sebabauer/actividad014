a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
# Utilizando map generar un nuevo arreglo con cada valor aumentado en 1.
puts "1"
print a.map { |e| e+1  }
puts ""

# Utilizando map generar un nuevo arreglo que contenga todos los valores convertidos a float.
puts "2"
print a.map { |e| e.to_f  }
puts ""
# Utilizando map generar un nuevo arreglo que contenga todos los valores convertidos a string.
puts "3"
print a.map { |e| e.to_s  }
puts ""
# Utilizando reject descartar todos los elementos menores a 5 en el array.
puts "4"
print a.reject { |e| e < 5 }
puts ""
# Utilizando select descartar todos los elementos mayores a 5 en el array.
puts "5"
print a.select { |e| e < 5 }
puts ""
# Utilizando inject obtener la suma de todos los elementos del array.
puts "6"
print a.inject(0) { |sum, x| sum + x }
puts ""
# Utilizando group_by agrupar todos los números por paridad
# (si son pares, es un grupos, si son impares es otro grupo).
puts "7"
print a.group_by { |ele| ele.even?}
puts ""
# Utilizando group_by agrupar todos los números mayores y menores que 6.
puts "8"
print a.group_by { |ele| ele > 6 }
puts ""
