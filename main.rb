class Fish

end

class Pike < Fish

  attr_accessor :weight

  def initializer
    @weight = 3
  end
end

class Carp < Fish
  @weight = 4
end
