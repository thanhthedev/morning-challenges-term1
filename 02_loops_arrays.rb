# - create a well named variable that contains the amount of time it took you to get to class
# timetaken = 26
# - create a complete sentence  that lets us know how you got to class and how long it took
    # It took me 26 minutes to get to class by train
# - print this complete sentence
# puts "It took me #{timetaken} minutes to get to class by train"
# you are working at a bar where you have a current backlog of drinks to make:
# 3 cocktails
# 2 waters
# and
# 6 beers

# write a program that asks the customer for their order.
# if they order a cocktail, add one to the number of cocktails you need to make,
# if they order a water, add one to the number of waters you need to make,
# if they order a beer, add one to the number of beers you need to pour

# print the final drinks order so you know what to make

# ****
# cocktails sell for $22, and cost $8 to make
# beer sell for $12, and cost $3 to pour
# water sell for $6, and cost $0.15 to make

# print out the total profit for the orders you have
drink = ""
backlog = [ 3, 2, 6]
until drink == "quit"
    puts "What would you like to order?"
    drink = gets.chomp
    if drink == "cocktail"
        backlog[0] += 1
    elsif drink == "water"
        backlog[1] += 1
    elsif drink == "beer"
        backlog[2] += 1
    elsif drink != "quit"
        puts "Don't have that drink"
    end 
end
puts " The final order is #{backlog[0]} cocktails, #{backlog[1]} waters and #{backlog[2]} beers"

COCKTAIL_PROFIT = 22 - 8
WATER_PROFIT = 6 - 0.15
BEER_PROFIT = 12 - 3

total_profit = COCKTAIL_PROFIT * backlog[0] + WATER_PROFIT * backlog[1] + BEER_PROFIT * backlog[2]

puts "The total profit is $#{total_profit}"