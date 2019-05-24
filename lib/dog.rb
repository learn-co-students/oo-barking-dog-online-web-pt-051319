# Your code goes here!
class Dog 
  
  def name=(dog_name)           #setter method 
    @this_dogs_name = dog_name
  end 
  
  def name                      #getter method 
    @this_dogs_name
  end
  
  def bark
    puts "woof!"
  end
  
end