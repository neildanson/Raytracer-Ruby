class Color
    attr_reader :R
    attr_reader :G
    attr_reader :B
    def initialize(r,g,b)
      @R = r
      @G = g
      @B = b
      @R.freeze
      @G.freeze
      @B.freeze
    end
end