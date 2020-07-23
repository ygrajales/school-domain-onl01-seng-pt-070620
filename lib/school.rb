class School
  
  attr_accessor :school_name
  
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student=(name, grade)
    if @roster[grade] != nil 
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end 
  end
  end
  
end