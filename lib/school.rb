class School
  ROSTER = {}

  attr_accessor :roster, :length
  attr_reader :name
  
  def initialize(name)
    @name = name
  end

end