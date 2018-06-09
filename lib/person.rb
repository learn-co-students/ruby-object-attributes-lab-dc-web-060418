class Person

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def job
    @job
  end

  def job=(new_job)
    @job = (new_job)
  end

end

person1 = Person.new
person1.name = "Beth"
person1.job = "Waitress"
