require_relative 'user'

class Student < User
  def initialize
    @knowledge = []
  end
  
  def knowledge
    @knowledge
  end

  def learn(info)
    @knowledge << info
  end 
end