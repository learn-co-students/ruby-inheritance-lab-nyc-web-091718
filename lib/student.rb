require_relative "./user.rb"

class Student < User


  def initialize
    @knowledge = []
  end

  def learn(learnt)
    @knowledge << learnt
  end

  def knowledge
    @knowledge
  end


end
