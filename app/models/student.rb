class StudentController < ApplicationController
  def to_s
    self.first_name + " " + self.last_name
  end

  def index
    @students = Student.all
    render ''
  end
end
