#Define la clase perro
class Perro
  #Constructor de la clase
  def initialize (raza,nombre)
  #Atributos
  @raza=raza
  @nombre=nombre
  end

  #Metodo ladrar
  def ladrar
    puts "Guau guau"
  end

  #metodo saludar
  def saludar
      puts "Soy un perro de la raza #{@raza} y mi nombre es #{@nombre}"
  end
end
