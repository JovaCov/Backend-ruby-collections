def leap_year?(year)
    (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
end
  

print "Enter start year: "
start_year = gets.chomp.to_i
  
print "Enter end year: "
end_year = gets.chomp.to_i
  

(start_year..end_year).each do |year|
    puts year if leap_year?(year)
end