class Cat
   attr_accessor :name, :preferred_food, :meal_time

def initialize (name, preferred_food, meal_time)
  @name = name
  @preferred_food = preferred_food
  @meal_time = meal_time
end

def time_to_eat
 if meal_time < 12
  "#{meal_time} is in the morning"
 elsif
  meal_time > 12
  "#{meal_time - 12} is in the evening"
 else
  "#{meal_time} PM"
end

  def meow
    puts "my name is #{name} and I eat #{@preferred_food} at #{eats_at}
  end

end
  
biggie_smalls = Cat.new (biggie_smalls, potato chips, 4)
andre3000 = Cat.new (andre3000, popcorn, 10)

puts biggie_smalls.meow
puts andre3000.meow
