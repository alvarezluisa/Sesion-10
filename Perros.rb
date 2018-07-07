load "Perro.rb"

class Perros

  $perros = Array.new()
  def initialize()
      $identificador =0
  end

  def crear(raza,nombre)
    perro = Perro.new(raza,nombre)
    $perros[$identificador] =perro
    next_id()
  end

  def eliminar(idEliminar)
    $perros.delete_at(idEliminar)
  end

  def retornar()
    return $perros
  end

  protected

  private
    def next_id
      $identificador +=1
    end

end

perros = Perros.new

perros.crear('Labrador', 'Dante')
perros.crear('Beagel', 'Bruno')
perros.crear('Pastor aleman', 'Chango')
array = perros.retornar()

for perro in array
  perro.saludar
end

puts "========="
puts "Eliminar perro"
perros.eliminar(1)
array = perros.retornar()

for perro in array
  perro.saludar
end
