
class Person

  def name= (new_name) #<--argument to SET instance variable
    @name = new_name
  end

  def name #<--just RETURNS instance variable 
    @name
  end

  def job= (new_job)
    @job = new_job
  end

  def job
    @job
  end

end
