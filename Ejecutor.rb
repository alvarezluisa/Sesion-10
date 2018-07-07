load "Perro.rb"

perro = Perro.new('labrador','Dante')
perro2 = Perro.new('Beagle','Bruno')

puts "La id del objeto es #{perro.object_id}."
puts "La id del objeto es #{perro2.object_id}."


if perro.respond_to?("correr")
  perro.correr
else
  puts "El perro no entiende correro"
end

perro.ladrar
perro.saludar
perro2.ladrar
perro2.saludar

d1=perro
d1.saludar

perro = nil
d1.saludar
