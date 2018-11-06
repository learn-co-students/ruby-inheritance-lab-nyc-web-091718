require_relative "../lib/user.rb"
class Student < User
  #attr_accessor :knowledge

  def initialize #why we don't pass the knowledge as an argument#
   @knowledge =[]
  end

  def learn(string)
    @knowledge << string
# Student.knowledge.map do |st_knowledge|
  end
  
  def knowledge
    @knowledge
  end


end#end of a Student class
