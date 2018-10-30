class Dog 
  def initialize (name, breed=nil)
    @name = name
    @breed = breed ||= "Mutt"
  end
  
  # def breed_meth (breed=nil)
  #   @breed 
  # end
end 