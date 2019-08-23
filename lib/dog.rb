# Your code goes here!
class Dog   
  def name=(dogsname)
    @name=dogsname
  end
  def name
    @dogsname
  end
  
  def bark
    puts "woof!"
  end
end 

fido = Dog.new    
fido.name="Leslie"
