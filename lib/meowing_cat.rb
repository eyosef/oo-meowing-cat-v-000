class Cat
  attr_accessor :name

  def initializer(name)
    @name = name
  end

  def meow
    @name
    puts "meow"
  end

  def name
    @name
  end
end

maru = Cat.name
