require "pry"
class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(student, grade)
    if !@roster.include?(grade)
      @roster[grade] = []
    end
    @roster[grade] << student
  end
  def grade(grade)
    @roster[grade]
  end
  def sort
    @roster.sort_by { |grade, name| name }
  end
end