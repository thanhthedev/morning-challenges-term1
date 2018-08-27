puts "What would you like to order?"
customer = gets.chomp
backlog = [ 3, 2, 6 ]
if (customer == "cocktail")
    backlog[0] += 1
    puts " The final order is #{backlog[0]} cocktails, #{backlog[1]} waters and #{backlog[2]} beers thats a total of 17 drinks"
elsif (customer == "water")
    backlog[1] += 1
    puts " The final order is #{backlog[0]} cocktails, #{backlog[1]} waters and #{backlog[2]} beers thats a total of 17 drinks"   
else (customer == "beer")
    backlog[2] += 1
    puts " The final order is #{backlog[0]} cocktails, #{backlog[1]} waters and #{backlog[2]} beers thats a total of 17 drinks"
end