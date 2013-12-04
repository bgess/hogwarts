class StudentsController < ActionController::Base
  def index
  @students = Student.all
  end
  def show
    @sudent = params[:student]
  end
  def new
    new_student = Student.new(parmas)
    student = Student.create
    house << student
    redirect to 'index'
  end
end