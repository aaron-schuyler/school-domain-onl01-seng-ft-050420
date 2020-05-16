require "pry"
class School
  attr_accessor :name, :roster
  @roster = {}
  binding.pry
  def initialize(name)
    @name = name
  end
end