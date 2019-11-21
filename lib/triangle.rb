require "pry"

class Triangle
  attr_reader :s1, :s2, :s3 

  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end 

  def kind
    
    # triangle rules 
    # sum of the lengths of any two sides of triangle can't exceed the length of the third side
    if (@s1 + @s2) <= @s3 || (@s2 + @s3) <= @s1 || (@s3 + @s1) <= @s2
      raise TriangleError
    end
    
    # principle known as the triangle inequality 
    
    # isocoeles 
    # equilateral
    # scalene

  end 
  
  class TriangleError < StandardError
    #triange error code 
  end 
  
end

