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