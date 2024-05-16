# Classes

# Write a simple class that defines a person
# with attributes of first_name, last_name
# and has a method signature of to_s which
# prints the object as "Jefferson, Thomas".

class Person
  def initialize(fname, lname)
    @first_name = fname
    @last_name = lname
  end

  def to_s
    @last_name + ", " + @first_name
  end
end

tj = Person.new("Thomas", "Jefferson")
puts tj.to_s
