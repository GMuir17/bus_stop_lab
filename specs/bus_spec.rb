require("minitest/autorun")
require_relative("../bus.rb")

class BusTest < MiniTest::Test


  def setup
    @bus1 = Bus.new("N34", "Ocean Terminal")
  end

  def test_get_route_number
    assert_equal("N34", @bus1.route_number())
  end

  def test_drive
    assert_equal("Brum brum", @bus1.drive())
  end


  # def test_correct_bus_route?
  #   assert_equal(true, @bus1.correct_bus_route())
  # end




end
