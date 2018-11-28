require_relative 'config/environment'
require_relative 'models/student.rb'
require_relative 'models/course.rb'

class App < Sinatra::Base

  get '/' do
    erb :new
  end

  post '/student' do
    @student = Student.new(params[:student][:name], params[:student][:grade])
    @course = Course.new(params[:student][:course][:name],
    params[:student][:course][:topic])

    erb :student
  end

end
