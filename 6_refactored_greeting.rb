class Person
	attr_accessor :name
	def initialize(name)
		@name = name
	end

	def greet person_to_greet
		return "Hello #{person_to_greet}, my name is #{@name}"
	end
end

joe = Person.new('Joe')
p joe.greet('Kate')
p joe.name
