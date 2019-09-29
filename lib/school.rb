require 'pry'
class School
  attr_accessor :name
  
  def intialize(name)
    @name = name
    brinding.pry
    @roster ={}
  end 
  
  def add_student(student_name, grade)
   
    @roster[grade] = [] unless @roster.key?(grade)
    @roster[grade] << student_name
    
  end 
  
  #school = School.new
end 