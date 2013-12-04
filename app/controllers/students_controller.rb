class StudentsController < ActionController::Base
  def index
    @students = Student.all
  end
  def show
    @student = Student.find(params[:id])
  end
  def new
    new_student = Student.new(parmas)
    student = Student.create
    house << student
    redirect to 'index'
  end
end