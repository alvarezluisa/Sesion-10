puts 2+1
#Algunos enteros
puts 5
puts -205
puts 9999999999999999999999
puts 0

#Algunos float
puts 54.321
puts 0.001
puts -205.898
puts 0.0

puts "suma"
puts 1.0+2.0
puts "multiplica"
puts 2.0*3.0
puts "resta"
puts 5.0-8.0
puts "division"
puts 9.0/2.0

puts "suma"
puts 1+2
puts "multiplica"
puts 2*3
puts "resta"
puts 5-8
puts "division"
puts 9/2

#Operaciones complejas
puts "Operaciones"
puts 5* (12-8)+ -15
puts 98+ (59872/(13*8))* -52

puts "Hola Mundo"
puts ""
puts "adios"
#Concatenar dos cadenas
puts "Me gusta" + "dormir"

# Mezcla texto con numeros
puts "parpadeo" *4
#puts "parpadeo" +4
#puts "parpadeo" -4
#puts "parpadeo" /4

#Variables
myString ="...me puedes decir de nuevo"
puts myString
name = "Patricia Rosanna Jessica Mildred"
puts "Me llamo" + name + "."

#Declarar variable de varios tipos
puts "==============="
var = "solo otro " + "texto"
puts var

var = 5* (1+2)
 puts var

# Asignacion variables
puts "==============="
var1=8
var2=var1
puts var1
puts var2


# Asignacion variables
puts "==============="
var1="ocho"
puts var1
puts var2

#Estructuras de control
puts "==========="
var1=2
  case var1
    when 1,2..5
      print "1...5\n"
    when 6..10
      print "6..10\n"
  end

  #Estructuras de control
  puts "Ingrese número del 1 al 5"
  var1=gets.chop.to_i
    case var1
      when 1,2..5
        print "1...5\n"
      when 6..10
        print "6..10\n"
    end


    #Estructuras de control
    puts "Ingrese número"
    puts "=========="
    puts "IF"
    tipoDato = gets.chop.to_i
    if tipoDato >= 18
      puts "Es mayor de edad"
    else
      puts "Es menor de edad"
    end

#Trabajar con arreglos
puts "=========="
puts "Arrays"
numeros = [5,10,2,1,4,6,3,2]
puts numeros.sort
puts numeros.sort.reverse
puts "Eliminar duplicado"
puts numeros.uniq
puts "Almacenamos en el array el proceso"
numeros.uniq!
numeros.sort!
puts numeros

#Recorrer un arreglo
nombres= ["Satish", "Talim", "Ruby", "Java"]
nombres.each do |item|
  puts "Imprime el elemento #{item}"
end

for i in (0..9)
  puts i
end
