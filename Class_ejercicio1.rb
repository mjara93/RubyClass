class Lego

  def dolor(intensidad)
    @intensidad_dolor = intensidad
  end

  def cuanto_duele
    "si piso este lego el dolor de 1 a 10 sera de: #{@intensidad_dolor}"
  end
end

legos =[]
10.times do
legos << Lego.new
end

legos[0].dolor(8)

print legos[0].cuanto_duele
