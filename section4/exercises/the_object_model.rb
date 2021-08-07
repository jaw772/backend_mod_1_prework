class Fruits
end

apple = Fruits.new
module Chop
  def chop(slice)
    puts slice
  end
end
class Fruits
  include Chop
end
