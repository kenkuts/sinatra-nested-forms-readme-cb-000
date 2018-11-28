class Student
  attr_reader :name, :grade
  @@students = []

  def initialize(name, grade)
    @name = name
    @grade = grade
    @@students << self
  end

  def self.all
    @@students
  end

end
