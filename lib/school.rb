require 'pry'
class School
  attr_accessor :name
  attr_reader :roster, :add_student
  
  def initialize(name)
    @name = name
    @roster ={}
  end 
  
  def add_student(student_name, grade)
    @roster[grade] = [] unless @roster.key?(grade)
    @roster[grade] << student_name
  end 
  
  def grade(grade_level)
    return @roster[grade_level]
  end 
  
  def sort
    @roster = @roster.sort
  end 
end 

# class Book
#   attr_accessor :author, :page_count
#   attr_reader :title, :genre
#   GENRES = []
  
#   def initialize(title)
#     @title = title
    
#   end

#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end

#   def genre=(genre)
#     @genre = genre
#     GENRES << genre
#   end 
# end