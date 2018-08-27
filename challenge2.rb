puts "What would you like to order?"
customer = gets.chomp
backlog = [ 3, 2, 6 ]
sold = [ 22, 6, 12 ]
made = [ 8, 0.15, 3 ]
if (customer == "cocktail")
    backlog[0] += 1
    puts "The final order is #{backlog[0]} cocktails, #{backlog[1]} waters and #{backlog[2]} beers"
    puts "Total profit #{backlog[0] * sold[0] - backlog[0] * made[0] + backlog[1] * sold[1] - backlog[1] * made[1] + sold[2] * backlog[2] - made[2] * backlog[2]}"
elsif (customer == "water")
    backlog[1] += 1
    puts "The final order is #{backlog[0]} cocktails, #{backlog[1]} waters and #{backlog[2]} beers"
    puts "Total profit #{backlog[0] * sold[0] - backlog[0] * made[0] + backlog[1] * sold[1] - backlog[1] * made[1] + sold[2] * backlog[2] - made[2] * backlog[2]}"   
elsif (customer == "beer")
    backlog[2] += 1
    puts "The final order is #{backlog[0]} cocktails, #{backlog[1]} waters and #{backlog[2]} beers"
    puts "Total profit #{backlog[0] * sold[0] - backlog[0] * made[0] + backlog[1] * sold[1] - backlog[1] * made[1] + sold[2] * backlog[2] - made[2] * backlog[2]}"
else
end