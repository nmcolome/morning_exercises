require 'minitest/autorun'
require 'minitest/pride'
require './pattern_generator'

class PatternGeneratorTest < Minitest::Test

    def test_if_it_creates_a_pattern
        pg = PatternGenerator.new

        pattern = ".#."

        assert_equal ".#.", pattern
    end

    def test_if_validates_a_serial
        pg = PatternGenerator.new

        pattern = ".#."
        pg.verify("A3B", pattern)

        assert pg.verify("A3B", pattern)
    end
    
end