puts "GIMME A NUMBER B-TWEEN 1 & 25"
asked_floors = gets.chomp.to_i
iterator = 1

floor_stage = "#"
pyramid = Array.new

def buildFloor(iterator, pyramid, asked_floors, max_brick, empty_spaces, current_bricks, half_empty)

    test_1 = Array.new(half_empty, " ")
    test_2 = Array.new(current_bricks, "#")
    test_3 = Array.new(half_empty, " ")

    arr1 = test_1.concat(test_2)
    pyramid = arr1.concat(test_3)
    
    puts "pyramid #{pyramid.join}"

end


while iterator <= asked_floors do
  max_brick = (asked_floors * 2) - 1
  current_bricks = (iterator * 2) - 1
  empty_spaces = max_brick - current_bricks
  half_empty = empty_spaces / 2
  
  buildFloor(iterator, pyramid, asked_floors, max_brick, empty_spaces, current_bricks, half_empty)
 
  
  iterator = iterator + 1
end


