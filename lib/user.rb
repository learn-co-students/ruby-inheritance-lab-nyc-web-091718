#require 'pry'
class User

attr_accessor :first_name, :last_name

def initialize #(first_name, last_name)
@first_name = first_name
@last_name = last_name
end

def self.first_name
  @first_name
end

def self.last_name
  @last_name
end

end #end of user class
#binding.pry
