require File.dirname(__FILE__) + '/test_helper.rb'

class TestLeetstring < Test::Unit::TestCase

  def setup
  end
  
  def test_truth
    assert true
  end
  
  def test_leetness
    assert "I will own you. I am an elite hacker.".leet.downcase == "i wi11 pwn j00. i am an 1337 haxzor."
  end
  
  def test_norandom_upcase
    assert "I will own you. I am an elite hacker.".leet(false) == "I wi11 pwn j00. I am an 1337 haxzor."
  end
end
