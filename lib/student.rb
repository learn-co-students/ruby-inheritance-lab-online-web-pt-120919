class Student < user
  attr_accessor :knowledge
  @all []
  
  def initialize (knowledge)
    @knowledge = knowledge
    @all []
end