def add_up(i)
    sum = 0
    1.upto(i) do |num|
      sum += num
      puts sum
    end
    return sum
end
  

3.times do
    print "Enter a positive integer: "
    num = gets.chomp.to_i
    result = add_up(num)
    puts "total: #{result}"
end