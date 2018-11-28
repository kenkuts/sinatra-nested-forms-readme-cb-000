class Course
  attr_reader :name, :topic
  @@courses = []

  def initialize(name, topic)
    @name = name
    @topic = topic
    @@courses << self
  end

  def self.all
    @@courses
  end

end
