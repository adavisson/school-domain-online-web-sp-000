# code here!
class School
  
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade].length > 0
      @roster[grade] = []
      @roster[grade] << name
    @roster[grade] = name
  end
  
end