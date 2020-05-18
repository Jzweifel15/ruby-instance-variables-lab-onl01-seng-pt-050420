class Dog
  
  def name=(dog_name) # Setter Method for the dogs name
    @this_dogs_name = dog_name
  end
  
  def name  # Getter Method for the dogs name
    @this_dogs_name
  end
  
end

lassie = Dog.new 
lassie.name = "Lassie"

lassie.name
