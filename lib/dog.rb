class Dog
  def initialize (first_name,dog_breed = "Mutt")
    @name= first_name
    @breed=dog_breed
  end
  def name(first_name, dog_breed = "Mutt")
    @name = first_name
    @breed=dog_breed
  end
  def name
    @name
  end
  def breed
    breed
  end
end