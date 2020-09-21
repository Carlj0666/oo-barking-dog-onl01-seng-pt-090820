class Dog.new
  def name=(dog_name)
    @this_dogs_name = fido
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
fido.name = "Fido"
fido.name
puts fido.bark