class Cat
  attr_accessor :name

  def meow
    @name
    puts "meow"
  end
end

maru = Cat.name
maru.meow
