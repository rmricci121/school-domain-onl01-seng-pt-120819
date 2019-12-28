class School
  ROSTER = {}

  attr_accessor  :length, :grade
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
  end

  def roster=(roster)
    @roster = roster
    ROSTER << roster
  end
end