require 'test_helper'

class Bar::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Bar
  end
end
