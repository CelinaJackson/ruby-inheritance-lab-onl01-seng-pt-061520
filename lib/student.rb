class Student < User

  def initialize
      @knowledge = []
  end

  def learn
   @knowledge << "black history"
 end
end
