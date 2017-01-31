class Animal

  def sound
  end

  def speak
    puts('The animal says: #{self.sound}')
  end
end

class Dog < Animal
  def sound
    "Bark!"
  end
end

class Cat < Animal
  def sound
    "Meow!"
  end
end

dog = Dog.new
dog.speak

cat = Cat.new
cat.speak
