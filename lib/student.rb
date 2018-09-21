class Student < User
  attr_accessor :knowledge

  def initialize(knowledge = [])
    @knowledge = knowledge
  end

  def learn(new_mat)
    @knowledge << new_mat
  end
  
end
