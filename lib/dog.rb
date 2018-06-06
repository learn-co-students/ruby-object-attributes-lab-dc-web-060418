class Dog

  def name= (new_name) #<--argument to SET instance variable
    @name = new_name
  end

  def name
    @name #<--just RETURNS instance variable
  end

  def breed= (new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end
end
