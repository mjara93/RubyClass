# ejercicio carta
class Carta
  attr_accessor :numero, :pinta
  def initialize(numero, pinta)
    @numero = numero
    @pinta = pinta
  end

  def to_s
    "#{@numero} - #{@pinta}"
  end
end
pinta = %w[corazon picas trebol diamante]
carta = Carta.new(rand(1..13), pinta[rand(0..3)])

puts carta
