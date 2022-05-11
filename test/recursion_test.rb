#frozen_string_literal: true

require 'minitest/autorun'
require_relative '../src/recursion'

class RecursionTest < Minitest::Test
    def test_recursion
        assert_equal Recursion.new.recursion(4), 24
    end
    def test_tail_recursion
        assert_equal Recursion.new.tail_recursion(4, 1), 24
    end
end

