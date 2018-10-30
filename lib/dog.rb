class Dog 
  def initialize (name, breed)
    @name = name
    @breed = breed_meth
  end
  
  def breed_meth(breed=nil)
    breed ||= "Mutt"
  end
  
end 