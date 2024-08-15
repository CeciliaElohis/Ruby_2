#definicion de metodos
#metodo  con parametos
def edad(anio_nacimiento,anio_actual)
  edad = anio_actual.to_i - anio_nacimiento.to_i
  puts "\nTu edad actual es #{edad} anios"
end

#metodo si parametos
def nombre
  puts "ingrese su nombre"
  nombre =gets.chomp

  if nombre.downcase
    nombre = nombre.upcase
  else
    nombre=nombre
  end
  puts "Bienvenido #{nombre}"
end

#Invocacion de los metodos 

nombre
puts "Ingrese su anio de nacimiento"
anio_nacimiento =gets.chomp
puts "Ingrese el anio actual"
anio_actual =gets.chomp
edad(anio_nacimiento,anio_actual)
