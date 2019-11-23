class Dog
  attr_accessor :name

  def bark
    puts "Woof"
  end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name
fido.bark
