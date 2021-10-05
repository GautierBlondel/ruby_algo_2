puts "BRAAAAW HOW OLD ARE U PHONEY ???"
print 

user_age = gets.chomp.to_i
time = 100 - user_age
current_year = 2021
old_people = current_year - user_age + 100


if user_age > 0
  puts "WAAAAAA BRAW YOU WILL BE A HUNDRED IN #{old_people} ! YOU OLD BASTARD"
else
  puts "IT'S NOT EVEN A NUMBER STUPID"
end