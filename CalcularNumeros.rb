class Calcular
  def pares(num)
    i = 0
    numeros_pares = []
    while i.to_i <= num.to_i do
     if i.even?
      numeros_pares << i      
     end 
     i += 1
    end
    sum = numeros_pares.sum
    puts "La suma de los numeros PARES de #{num} es:"
    puts sum;
    
  end
  
  def impares(num)
    i = 0
    numeros_impares = []
    while i.to_i <= num.to_i do
     if i.odd?
      numeros_impares << i      
     end 
     i += 1
    end
    sum = numeros_impares.sum
    puts "La suma de los numeros PARES de #{num} es:"
    puts sum;
end
end

puts "Ingrese un numero"
  num= gets.chomp
  calcular= Calcular.new
  calcular.pares(num)
  calcular.impares(num)