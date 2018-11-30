class Course
  attr_reader :name, :topic
  @@courses = []

  def initialize(params)
    @name = params[:name]
    @topic = params[:topic]
    @@courses << self
  end

  def self.all
    @@courses
  end

end
