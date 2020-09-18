
class Dog
  def initialize(name, breed = "Mutt")
    @name = name 
    @breed = breed
  end
 
  def born=(name, breed)
    @name = name 
    @breed = breed
  end
 
  def born 
    @name 
    @breed
  end
end