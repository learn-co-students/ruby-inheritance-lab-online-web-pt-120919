class User
  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def learn(knowledge)       # #learn takes in an argument of a string of knowledge and adds it to the student's knowledge array
    @knowledge << knowledge  # #knowledge returns that student's knowledge array.
  end


end
