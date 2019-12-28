class School

  attr_accessor  :length, :grade, :add_student
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
  ROSTER = {}
  end

  def roster=(roster)
    @roster = roster
    ROSTER << roster
  end
end