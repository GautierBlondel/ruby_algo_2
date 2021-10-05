puts "GIMME A NUMBER B-TWEEN 1 & 25"
asked_floors = gets.chomp.to_i
max_floors = 25
iterator = 1
floor_stage = "#"
pyramid = Array.new


def buildFloor(iterator, pyramid, asked_floors, max_floors)
  max_floors.times do
    pyramid.push("#")
  end
end

def replaceBricks(pyramid, iterator)
  time = 0
  for i in pyramid
    if time < pyramid.size - iterator
      pyramid[time] = " "
    else 
      pyramid[time] = "#"
    end 
    time = time + 1
  end
end

buildFloor(iterator, pyramid, asked_floors, max_floors)

while iterator <= asked_floors do
    replaceBricks(pyramid, iterator)
    puts "pyramid #{pyramid.join}"
    
    iterator = iterator + 1
  end


