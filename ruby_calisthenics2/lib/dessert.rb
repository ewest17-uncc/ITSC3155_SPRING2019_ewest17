class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def healthy?
    calories < 200
  end
  def delicious?
    @flavor != "licorice"
  end
  
  def name #getter method
    @name
  end
  def name=(newName) #setter method
    @name = newName
  end
  def calories #getter method
    @calories
  end
  def calories=(newCalories) #setter method
    @calories = newCalories
  end
  
  
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    # your code here
  end
end
