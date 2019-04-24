class Student < ApplicationController
  def to_s
    self.first_name + " " + self.last_name
  end

  def index
  end
end
