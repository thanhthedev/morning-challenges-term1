require 'test/unit'
require_relative 'drinks'
require_relative 'constants'

class DrinkTest < Test::Unit::TestCase
    
    def setup
        @water = Water.new
        @beer = Beer.new
        @cocktail = Cocktail.new
    end
    
    def test_get_cost_water
        assert_equal(WATERCOST, @water.cost)
    end

    def test_get_cost_beer
        assert_equal(BEERCOST, @beer.cost)
    end

    def test_get_cost_cocktail
        assert_equal(COCKTAILCOST, @cocktail.cost)
    end

    def test_get_price_water
        assert_equal(WATERPRICE, @water.selling_price)
    end

    def test_get_price_beer
        assert_equal(BEERPRICE, @beer.selling_price)
    end

    def test_get_price_cocktail
        assert_equal(COCKTAILPRICE, @cocktail.selling_price)
    end
end    