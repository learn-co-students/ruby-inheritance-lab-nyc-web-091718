class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knw)
    @knowledge << knw
  end

end
