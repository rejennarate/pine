# cat method

@maji = 0  
@tristan = 0

def cat question
	while true
		puts question
		reply = gets.chomp.downcase
		
		if reply == "a"
			@tristan = @tristan + 1
			break
		elsif reply == "b"
			@maji = @maji + 1
			break
		elsif reply == "c"
			break
		else
			puts "please select 'a' or 'b'."
		end
		#break
	end	
end

puts "this is a program for identifying cats."
puts "the cats in question are tristan and maji."
puts "please answer each question to the best of your ability."
cat "is the cat a) kind of orangey in color; b) sort of tabby-like?"
cat "does the cat make a sound like: a) a dying animal; b) a dying animal underwater?"
cat "is the cat afraid of sneezes? a) yes; b) no"
cat "does the cat only like you if you feed it? a) yes; b) no; c) what are you talking about, all cats only like you if you feed them"
cat "does the cat like to pick fights with his cat brother? a) no; b) yes"
cat "has the cat previously killed and brought home a bat? a) no; b) yes"

puts "it appears the cat you are describing is:"
if @maji > @tristan
	puts "maji"
elsif @maji < @tristan
	puts "tristan"
elsif @maji == @tristan
	puts "you don't appear to be describing any particular cat. perhaps you should work on your cat observation skills."
else
	puts "how did you break this?"
end
