class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show_one
    id = params[:id]
    each_student = Student.find(id)
    render json: each_student
  end

end
