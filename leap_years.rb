# leap years
puts "provide a range of years, and i will tell you the number of leap years between them."
puts "this is a very useful tool that you will use all the times."
puts "so. what is the starting year?"
first_year = gets.chomp.to_i
puts "that's a fine year. what is the ending year?"
second_year = gets.chomp.to_i
puts "ooh. are you sure? okay..."

if second_year <= first_year
  puts "looks like the ending year you provided comes before the starting year."
  puts "are you sure you understood the question?"
end

range = []

(first_year..second_year).each do |current_year|
	range.push(current_year)
end

puts "these years are leap years:"

# figure out how to return "there are no leap years" if the range doesn't have any leap years in it

range.each do |years|
  if years.to_i % 4 == 0
    if !(years.to_i % 100 == 0) || years.to_i % 400 == 0
	puts "#{years}"
    end
  end
end
