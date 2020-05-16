class School
  attr_accessor :name, :roster
  @roster = {}
  def initialize(name)
    @name = name
  end
end