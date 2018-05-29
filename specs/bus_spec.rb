require("minitest/autorun")
require_relative("../bus.rb")
require_relative("../person.rb")



class BusTest < MiniTest::Test


  def setup
    @passenger1 = Person.new("Ben", 24)
    @passenger2 = Person.new("Gary", 27)

    @bus1 = Bus.new("N34", "Ocean Terminal")
    @bus2 = Bus.new("A100", "Airport")
  end

  def test_get_route_number
    assert_equal("N34", @bus1.route_number())
  end

  def test_drive
    assert_equal("Brum brum", @bus1.drive())
  end

  def test_passenger_number__empty
    assert_equal(0, @bus1.passenger_number())
  end

  def test_passenger_number__one_added
    @bus1.pick_up(@passenger1)
    assert_equal(1, @bus1.passenger_number())
  end


  # def test_correct_bus_route?
  #   assert_equal(true, @bus1.correct_bus_route())
  # end




end
