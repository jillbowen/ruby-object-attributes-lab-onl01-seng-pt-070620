class Dog 
  def name=(dogs_name)
    @name = dogs_name
  end
  
  def breed=(dogs_breed)
    @breed = dogs_breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
end

  

fido = Dog.new 
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"

puts fido.name
puts snoopy.breed