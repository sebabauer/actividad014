# Crear un menú que permita registrar la información de los alumnos del curso.
#
# Opción 1: Permite ingresar los datos de una persona:
#
# Nombre
# Edad
# Comuna
# Género
# Opción 2: Permite editar los datos de la persona.
#
# Opción 3: Permite eliminar una persona.
#
# Opción 4: Muestra la cantidad de personas ingresadas.
#
# Opción 5: Muestra las comunas de todas las personas.
#
# hint: Generar un array con las comunas, eliminar repeticiones. Considerar que pueden haber nombres escritos con mayúscula y minúscula.
#
# Opción 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años.
#
# Opción 7: Muestra la suma de las edades de todas las personas.
#
# Opción 8: Muestra el promedio de las edades del grupo.
#
# Opción 9: Muestra dos listas de personas, una por cada género.
#
# El menú debe repetirse hasta que el usuario ingrese la opción 10 (salir).

lista = []


def nuevo (nombre, edad, comuna, genero)
   {nombre: nombre ,edad: edad, comuna: comuna, genero: genero}
end

def menu
  puts "_____________________________________"
  puts "SELECCIONA UNA OPCION"
  puts "[1] Nuevo Alumno"
  puts "[2] Editar los datos de un alumno"
  puts "[3] Eliminar una persona"
  puts "[4] Muestra el total de las personas del curso"
  puts "[5] Muestra las comunas de todas las personas"
  puts "[6] Muestra una lista con todas las personas que tengan entre 20 y 25 años."
  puts "[7] Muestra la suma de las edades de todas las personas."
  puts "[8] Muestra el promedio de las edades del grupo."
  puts "[9] Muestra dos listas de personas, una por cada género."
  puts "[10] Salir"
  puts "_____________________________________"
end


menu
opcion = gets.chomp.to_i

while opcion != 10

    case opcion  # probar las opciones
    when 1       # Ingresar un nuevo alumno
      puts "Ahora te pediremos los datos del nuevo alumno..."
      puts "Ingrese un nombre:"
      nombre = gets.chomp
      puts "Ingrese una edad:"
      edad = gets.chomp
      puts "Ingrese una comuna:"
      comuna = gets.chomp
      puts "Ingrese un genero:"
      genero = gets.chomp
      lista.push(nuevo(nombre,edad,comuna,genero))
      menu
      opcion = gets.chomp.to_i
    end



end # Fin del While


puts ""
print lista
puts ""





# if opcion == 1 do
#   puts "Nombre:"
#   nombre = gets.chomp
#   puts "edad:"
#   edad = gets.chomp
#   puts "comuna"
#   comuna = gets.chomp
#   puts "genero"
#   genero = gets.chomp
#
#   lista.push.nuevo(nombre,edad,comuna,genero)
# end
