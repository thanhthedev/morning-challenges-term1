require_relative 'constants'

class Drink 
    attr_accessor :cost, :selling_price, :name
end

class Water < Drink 
    
    def initialize
        @name = "water"
        @cost = WATERCOST
        @selling_price = WATERPRICE 
    end
end

class Beer < Drink 
    
    def initialize
        @name = "beer"
        @cost = BEERCOST
        @selling_price = BEERPRICE 
    end
end

class Cocktail < Drink 
    
    def initialize
        @name = "cocktail"
        @cost = COCKTAILCOST
        @selling_price = COCKTAILPRICE 
    end
end