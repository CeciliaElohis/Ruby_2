ListaHash= {}
ListaHash['Maria'] = '2248-6559'
ListaHash['Pedro'] = '9845-6532'
ListaHash['Juan'] = '8265-4536'
ListaHash['Alberto'] = '7896-4514'
 
puts "Nombre".ljust(10)+"Celular"        
  ListaHash.each do |nombre, celuar|
  puts "#{nombre}".ljust(10)+"#{celuar}"
  end

puts "-------------------" 

search = ""

flag = false
puts "Ingrese un nombre"
search= gets.chomp
search_cap = search.capitalize

ListaHash.each do |nombre, celuar|
  if search_cap == nombre
    puts "-------------------" 
    puts "Nombre".ljust(10)+"Celular" 
    puts "#{nombre}".ljust(10)+"#{celuar}" 
    flag = true
    
  end
end

if flag == false
  puts "-------------------" 
  puts "No se encuentra ese nombre en la lista"
end