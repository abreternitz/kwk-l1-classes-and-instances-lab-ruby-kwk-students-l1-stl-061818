# dog.rb
class Dog
  def initialize(name)
    @name=name
  end
  def name 
    @name
end

fido =Dog.new("fido")
snoopy = Dog.new("snoopy")
lassie = Dog.new("lassie")

puts "#{fido.name}"