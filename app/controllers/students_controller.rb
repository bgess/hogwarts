class StudentsController < ActionController::Base
  def index
    @students = Student.all
  end
  def show
    @student = Student.find(params[:id])
  end
  def new
    new_student = Student.new
    new_student.name  = params[:name]
    new_student.house = House.find_by_name(params[:house])
    new_student.save
    redirect to 'index'
  end
end