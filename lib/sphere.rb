require_relative "geometric_base"

class Sphere < GeometricBase
  attr_writer :radius 
  
  def initialize(radius)
    @radius = radius
  end

  def area
    multiply(multiply(PI, 4), exponentiation(@radius, 2))
  end

  def perimeter
    0
  end

  def volume
    multiply(divide(4, 3), multiply(PI, exponentiation(@radius, 3)))
  end
end
