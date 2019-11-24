# Your code goes here!
class Dog
  def name= (dog_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

  def bark
    puts "Woof!"
  end
end

dog_name = Dog.new
dog_name.name = dog_name
# dog_name.bark
