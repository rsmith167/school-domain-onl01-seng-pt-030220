# code here!
class School
  
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
  def add_student(name, grade)
    
  if @roster[grade] != nil
    @roster[grade] << name
  else 
    @roster[grade] = [name]
  end
  end
  
  def roster
    @roster
  end
    def grade(grade)
      @roster[grade]
    end
    def sort
      re
    @roster.collect do |key|
      
      @roster[key].sort
    
    end
  end
end