class School
  
  attr_accessor :name
  
  attr_reader :roster
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student=(name, grade)
    @roster = roster
    ROSTER 
  end
  
end