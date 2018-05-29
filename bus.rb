class Bus

  attr_reader(:route_number)

  def initialize(route_number, destination)
    @route_number = route_number
    @destination = destination
    @passengers = []
  end

  def drive()
    return "Brum brum"
  end

  def passenger_number()
    return @passengers.count()
  end

  def pick_up(passenger)
    @passengers.push(passenger)
  end



end
