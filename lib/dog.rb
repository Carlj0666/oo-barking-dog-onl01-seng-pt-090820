class Dog.new
  def name=(dog_name)
    @this_dogs_name = dogs_name
    @dog_bark
  end

  def name
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new