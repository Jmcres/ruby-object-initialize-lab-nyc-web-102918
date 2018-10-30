class Dog 
  def initialize (name)
    @name = name
  end
  
  def breed_meth (breed=nil)
    @breed ||= "Mutt"
  end
end 