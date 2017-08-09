# hola
class Student
  def initialize(grade1, grade2, grade3)
    @grade1 = grade1
    @grade2 = grade2
    @grade3 = grade3
  end

  def promedio
    @promedio = (@grade1 + @grade2 + @grade3) / 3
  end
end

student1 = Student.new(2, 3, 4)
student2 = Student.new(4, 5, 6)
puts student1.promedio
puts student2.promedio
