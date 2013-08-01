# deaf grandma
puts "HELLO THAR SONNY"

response = gets.chomp

byes = 0

while response != response.upcase
	puts "HUH?! SPEAK UP, SONNY"
	response = gets.chomp

	while response == response.upcase
		puts "NO, NOT SINCE #{1930 + rand(21)}"
		response = gets.chomp
		#break if response == "BYE"

		if response == "BYE"
			byes = byes + 1
			puts "#{byes}"
		else
			byes = 0
		end

		if byes >= 3
			puts "BYE-BYE SONNY"
			break 
		end
	end
end
