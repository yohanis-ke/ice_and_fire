require 'test_helper'

class RiderTest < ActiveSupport::TestCase

  def test_that_riders_swing
    # Use your knowledge of factories to make the test pass!
    # this time use create( ... ) instead of build
    daenerys = build(:rider, name: "Daenerys", sword: "Lightbringer")
    aegon = build(:rider, name: "Aegon", sword: "Blackfyre")

    # can't change the assert_ statements!
    skip unless aegon && daenerys
    assert_equal('Daenerys brings Lightbringer crashing down!', daenerys.swing)
    assert_equal('Aegon brings Blackfyre crashing down!', aegon.swing)
  end

end
