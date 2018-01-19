require 'helper'

class TestManyVersionedGem < MiniTest::Test

  def test_version
    assert_match(/^\d\.\d\.\d$/, ManyVersionedGem.version)
  end
  
end
