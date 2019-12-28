class School
  
  attr_reader :name, :roster
   
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade]
      @roster << name
    else
      @roster
  end

  
end