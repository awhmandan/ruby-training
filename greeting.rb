def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def time_calc
	current_hour = determine_current_hour
	time = time
	
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
end

def greeting(name)
	time = time_calc

	if(name.length <= 3)
		puts "Good #{time} #{name.capitalize} - short name you got there..."
	elsif(name.length >= 4 && name.length <= 6)
		puts "Good #{time} #{name.capitalize} - that's a good solid name!"
	elsif(name.length >= 7)
		puts "Good #{time} #{name.capitalize} - surprised I had time to finish saying your name!"
	end
end

greeting("dan")