puts "Welcome to the Adventure Game! \nYou have 0 points."
input = ""
points = 0

while input != 'exit'
    print "Choose a room (1-3) to enter or 'exit' to end the game: "
    input = gets.chomp
    
    if input != 'exit'
        room = input.to_i
        room_value = room * 5
        puts "You entered Room #{room} and earned #{room_value} points."
        points += room_value
    end
end

puts "Game over! You collected a total of #{points} points."