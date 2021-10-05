puts "GIMME YA YEAR OV BUTH !"

number = gets.chomp.to_i
age = 0
time_past = 2021 - number

while number < 2022
  puts "#{time_past} YEARS AGO YOU WERE #{age}"
  
  age = age + 1
  number = number + 1
  time_past = time_past - 1
end