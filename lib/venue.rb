class Venue
  attr_reader :name,
              :capacity

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
  end

  def patrons()
    patrons = []
  end

  def add_patron(patrons)
    patrons.push
    puts patrons
  end
end
