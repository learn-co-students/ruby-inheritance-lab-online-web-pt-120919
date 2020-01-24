class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << (string).to_s
  end  
  
  def knowledge
    @knowledge
  end

end