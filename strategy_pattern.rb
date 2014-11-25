class Animal

  def initialize(&animal)
    @animal = animal
  end

  def speak
    @animal.call
    puts
  end
end

dog = lambda do
  puts "I am a dog."
  puts "My name is Fido!"
  puts "I say Woof!"
end

cat = lambda do
  puts "I am a cat."
  puts "My name is Phoebe!"
  puts "I say Meow!"
end

animal_1 = Animal.new(&dog)
animal_1.speak

animal_2 = Animal.new(&cat)
animal_2.speak

