class Student < User

  @knowledge = []

  def learn(string)
    @knowledge << string 
  end
  
  def self.knowledge
    @knowledge
  end
  
end