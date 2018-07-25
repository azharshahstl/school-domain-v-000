require 'pry'
class School
  
  
  
  
  
  def initialize(name)
    @roster = {}
  end
  
  def roster=(roster)
    @roster = roster 
  end 
  
  def roster
    @roster
  end
  
  
  
  def add_student=(name, grade)
    @name = name
    @grade = grade 
  end
  
  def add_student(name, grade)
   # binding.pry
     if @roster.empty?
       @roster[grade] = []
       @roster[grade] << name
       binding.pry
       @roster
     elsif @roster
       
     end
  end
  
  def grade=(grade)
    @grade = grade
  end
  
  def grade(level)
    @grade
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end