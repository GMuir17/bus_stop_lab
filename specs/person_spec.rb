require("minitest/autorun")
require_relative("../person.rb")

class PersonTest < MiniTest::Test

  def setup
    @person1 = Person.new("Ben", 24)
    @person2 = Person.new("Gary", 27)
  end

  def test_get_name
    assert_equal("Ben", @person1.name())
  end













end
