class Venue
  attr_accessor :name,
                :capacity,
                :patrons

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(patrons)
    @patrons.push(patrons)
  end

#Couldn't figure out this part of the iteration...
# Tried different ways to call add_patrons method to capitalize string in spec file
  def yell_at_patrons(people)
      yell = add_patron(patrons)
      yell.upcase(people)
  end

end
