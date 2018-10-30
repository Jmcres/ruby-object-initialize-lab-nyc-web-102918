class Dog 
  def initialize (name)
    @name = name
    @breed = breed_meth
  end
  
  def breed_meth (breed=nil)
    @breed ||= "Mutt"
  end
end 