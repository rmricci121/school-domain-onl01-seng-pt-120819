class School

  attr_accessor  :length, :grade, :add_student
  attr_reader :school, :roster
  
  ROSTER = {}
  def initialize(school)
    @school = school
  end

  def roster=(roster)
    @roster = roster
    ROSTER << roster
  end
end