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
    
    
    # isocoeles 
    # equilateral
    # scalene

  end 
  
  class TriangleError < StandardError
    #triange error code 
  end 
  
end

