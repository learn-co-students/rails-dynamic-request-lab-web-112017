class StudentsController < ApplicationController

  def index
    @students = Student.all
    #implicitly renders views/students/index
  end

  def show
    @student = Student.find(params[:id])
    #implicitly renders views/students/show
  end


end
