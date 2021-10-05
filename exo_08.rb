puts "HO MA GAWDE ! GAMMAI AYE NUMBER YOUNG FELLAWE"

count = gets.chomp.to_i
active = true

def deactivate(count)
  sleep 1
  puts count
end

while active == true
  deactivate(count)
  count = count - 1
  if count < 0 
    active = false
    puts "OKAY FELLAS TIME TO CLOSE !!!"
  end 
end

