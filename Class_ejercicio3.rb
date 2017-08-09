class Alumno
  attr_accessor :notas,:nombre
  def initialize()
    @notas= []
    @nombre ="Humberto"
  end
end

alum = Alumno.new
puts alum.nombre
