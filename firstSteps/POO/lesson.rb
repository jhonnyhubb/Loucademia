class Player
    def compete
        puts "participating in a competition"
    end
end

class Soccer_player < Player
    def run
        puts "running after the ball"
    end
end

class Marathonist< Player
    def run
        puts "running the circuit"
    end
end

soccer_player = Soccer_player.new
marathonist = Marathonist.new

soccer_player.compete
marathonist.compete
soccer_player.run
marathonist.run

