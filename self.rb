class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    @age  = a * DOG_YEARS
  end
end

sparky = GoodDog.new("Sparky", 4)
puts sparky.name
puts sparky.age
spar=GoodDog.new("uss",6) 
puts spar.name            # => 28
puts spar.age