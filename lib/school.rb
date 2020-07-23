class School
  
  attr_accessor :school_name
  
  attr_reader :add_student
  
  ROSTER = {}
  
  def initialize(school_name)
    @school_name = school_name
  end
  
  def add_student=(name, grade)
    @name = name
    @grade = grade
    ROSTER 
  end
  
end