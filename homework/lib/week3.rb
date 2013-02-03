A_CONSTANT = "I'm a CONSTANT"

class Week3

  $global_var = "I'm a Global!"	

  A_CONSTANT = "I'm a class CONSTANT"

  def initialize
    @name = 'Brandon'
  end

  #Week3 class constant is visible here
  def class_CONSTANT 
  	#Week3::TRUCK = "I'm a class CONSTANT"
  end

  #name returns the @name instance variable
  def name
  	@name
  end

  #name= sets the @name instance variable (aka attribute)
  def name= pipe
  	@name = pipe
  end
  
  #halve returns first half of an array'
  def halve_1 input
  	input[0, input.length/2]
  end
  
  #halve does not modify input parameter'
  def halve_2 input
    input
  end

  #halve! returns first half of an array
  def halve_bang_1
  	input[0, input.length/2]
  end
  
  #halve! does modify input parameter
  def halve_bang_2 input
  	input.slice![0, input.length/2]
  end

  #even? returns true if parameter is even
  def even? num
    num % 2 == 0
  end
  
  #even? works as expected when passed a string
  def even_s num
    num.to_i % 2 == 0	
  end

  #even? returns false if parameter is odd
  def even_o num
  	num % 2 != 0
  end	
  
  #returns defaults when no parameter is provided
  #def configure var={ }
  	#{ path: './'
      #version: '0.1.0'
      #mode: 'production' }.merge(var)
  #end

  #returns default value when :path is missing from parameter
  def default_2
  end
  
  #returns overridden value when :version is included in the parameter
  def override  	
  end


end
