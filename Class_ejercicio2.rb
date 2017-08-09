class MiPerro
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} dice arf!"
  end
end

dog = MiPerro.new("spunky")
puts dog.speak
