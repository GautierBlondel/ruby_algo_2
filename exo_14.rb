puts "HOW MANY MAILS DO YOU WANT FELLOW ?"

threshold = gets.chomp.to_i
start = 1
iterator = 1
mail_array = Array.new
# puts start

while start < threshold + 1
  if iterator %2 == 0
    mail_array.push("jean.dupont.#{iterator}@email.fr")
  end
  iterator = iterator + 1
  start = start + 1
end

puts "#{mail_array}"
