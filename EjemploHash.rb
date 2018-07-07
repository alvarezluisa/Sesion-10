class EjemploHash

  def crearHash
    persona = Hash.new
    persona[:nombre] = "Pedro"
    persona[:apellido] = "Picapieda"
    return persona
  end

  def crearAbreviado
    return persona = {:nombre => 'Pedro', :apellido => 'Picapiedra'}
  end

  def crearPersona(nombre,apellido)
    return persona ={:nombre => nombre, :apellido =>apellido}
  end
end

ejemplo =EjemploHash.new

persona = ejemplo.crearHash
puts persona[:nombre]

persona = ejemplo.crearAbreviado
puts persona[:apellido]

persona= ejemplo.crearPersona("Elma","Aguilar")
puts persona[:nombre]

persona.each do |key,array|
  puts "#{key}------"
  puts array
end
