class Animal
	attr_accessor :name
	def intialize(name)
	@name=name
		end
end
class Parent
  def say_hi
    p "Hi from Parent."
  end
end

puts Parent.superclass