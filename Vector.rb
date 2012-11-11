class Vector
  attr_reader :X
  attr_reader :Y
  attr_reader :Z
  def initialize(x,y,z)
    @X = x
    @Y = y
    @Z = z
    @X.freeze
    @Y.freeze
    @Z.freeze
  end
end

v1 = Vector.new(1,2,3)
puts v1.X