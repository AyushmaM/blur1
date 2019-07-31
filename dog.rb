class Dog
	attr_reader :breed
	
  def initialize(size, breed, color, origin)
  	@size = size
  	@breed = breed
  	@color = color
  	@origin = origin
  end
end

Hazel = Dog.new('Large', 'Husky', 'Brown', 'Siberia' )
puts Hazel.breed