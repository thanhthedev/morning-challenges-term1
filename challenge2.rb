puts "What would you like to order?"
customer = gets.chomp
backlog = [ 3, 2, 6 ]
sold = [ 22, 6, 12 ]
made = [ 8, 0.15, 3 ]
if (customer == "cocktail")
    backlog[0] += 1
    puts "The final order is #{backlog[0]} cocktails, #{backlog[1]} waters and #{backlog[2]} beers"
elsif (customer == "water")
    backlog[1] += 1
    puts "The final order is #{backlog[0]} cocktails, #{backlog[1]} waters and #{backlog[2]} beers"   
elsif (customer == "beer")
    backlog[2] += 1
    puts "The final order is #{backlog[0]} cocktails, #{backlog[1]} waters and #{backlog[2]} beers"
else
end