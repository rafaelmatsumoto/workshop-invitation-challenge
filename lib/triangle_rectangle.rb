require_relative "geometric_base"

class TriangleRectangle < GeometricBase
  attr_writer :height, :base

  def initialize(base, height)
    @height = height
    @base = base
  end

  def area
    divide(multiply(@base, @height), 2)
  end

  def perimeter
    sum(radiciation(sum(exponentiation(@base, 2), exponentiation(@height, 2)), 2), sum(@base, @height))
  end
end
