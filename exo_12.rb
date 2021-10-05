puts "GIMME YA YEAR OV BUTH !"

number = gets.chomp.to_i
age = 0
time_past = 2021 - number

while number < 2022
  if time_past == age 
    puts "Il y a #{time_past} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "#{time_past} YEARS AGO YOU WERE #{age}"
  end
  age = age + 1
  number = number + 1
  time_past = time_past - 1
end