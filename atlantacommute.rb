puts "Hello! You are about to play the Atlanta Traffic game. It's the game no one wants to play!"
user_input = gets
puts "Good morning! It's Siri, your personal assistant. It's time for your daily commute!"
user_input = gets
puts "You are going on an adventure. Through Atlanta. At Rush hour. Every decision you make will randomly effect the amount of time it takes you to get to work."
user_input = gets
puts "Are you ready?"
puts "Answer 'yes' or 'no'."
user_input = gets.chomp
if user_input == 'yes'
	puts "But it will be dangerous! Are you sure?"
	user_input == gets.chomp
	if user_input == 'yes'
		puts "Okay, get dressed!"
	elsif user_input == 'no'
		puts "You will have to go eventually..."
	else 
		puts "Even Siri can't understand your morning mumbling. You have to be ready to go in 10 minutes, you better make up your mind to yes."
	end


			
elsif user_input == 'no'
	puts "The longer you wait, the more likely you are to get road rage..."
else 
	puts "There is only do and not-do; there is no in between."
end
user_input = gets
# Asks user what year they started driving
puts "What year did you start driving?"
# take year and calculate into years by (2016-year)
year_born = gets.to_i
age_in_years = 2016 - year_born
#take age in years and put into age in days (age in years/divided by 365)
age_in_days = age_in_years*365.to_i
#take age in days and divide it by 86400
age_in_seconds = age_in_days * 86400.to_i
#puts age in years, days, and seconds
puts "You have been driving for " + age_in_years.to_s + " years,but that's " + age_in_days.to_s + " in days, and " + age_in_seconds.to_s + " in seconds."
if age_in_years < 24 
    puts "Which means, according to my calculations, you will not be able to cut people off and still look like a decent person."
elsif age_in_years > 24
	puts "Great! You should have no problem driving aggressively and parking wherever you want!"
else 
	puts "I don't know if you should be driving in Atlanta...."
end

#Ask user if time is currently 7:25 am, do they want to leave now, or leave in an hour
puts "The time is currently 7:25am. Do you leave now or do you wait until 8am in hopes of traffic being lighter?"
puts "Please answer 'leave now' or 'leave later'."
user_input = gets.chomp

if user_input == 'leave now'
	puts "Buckle up! It's going to be one intense ride! Make sure you have your insurance cards!"
elsif user_input == 'leave later'
	time = 20 + Random.rand(20)
	puts "If you say so.... You have lost " + time + " minutes. Time to go!"
else 
	puts "What was that? You want to stay home and listen to showtunes all day? Okay. Playing the 'Wicked' Soundtrack now."
	user_input = gets
	puts "Do you stay home and listen to 'Popular' twelve times in a row? Please answer 'yes' or 'no'."
	user_input = gets.chomp
	if user_input == 'yes'
		puts "Congratulations, you win the award for laziest bum on the planet. You have avoided the traffic, but in doing so, you have also become the coffee-getter at work."
	elsif user_input == 'no'
		puts "Good choice. You're gonna grin and bear it, your newfound popularity."
	else
		puts "I'm sorry, I don't quite understand what you said. Playing 'The Sun will come out Tomorrow'."
	end
end

#get in the car. listen to NPR or to 99X?
puts "Congratulations on getting all the way to car."
user_input = gets
puts "Now that you have started the car and driven to I-75, you come to a slow patch with cars as far as the eye can see."
user_input = gets
puts "Luckily, it is now only 5 minutes into your commute, so you are still in a good mood."
user_input = gets
puts "Radio sounds like a great idea. Please choose 'NPR' or '99X'."
user_input = gets.chomp
if user_input == 'NPR'
	puts "You tune in. They are talking about politics. You feel your hands start to get sweaty."
	puts "You feel your cheeks turn red. Before you know it, you are yelling at the radio, angry about the state of our country."
	puts "Suddenly, you realize you missed your exit. Do you 'calmly get off at the next exit' or 'honk loudly in frustration' at the person in front of you?"
	puts "Please answer 'exit' or 'honk'."
	user_input = gets.chomp
	if user_input == 'exit'
		puts "Good call. The traffic is free and clear on this exit."
	elsif user_input == 'honk'
		puts "You honk. Loudly and fully. "
			
		
	end
elsif user_input == '99X'
	puts "You tune in. Judah and the Lion's 'Take it all back 2.0' is playing."
	puts "You are jamming out. You are in a fantastic mood despite the traffic."
else
	puts "Not a radio person? Fine. Silence is golden."
	
end
user_input = gets
puts "You arrive at a bottleneck. It feels like you are in an infinite loop of traffic."
#loops-while you are driving, get into a loop of are you frustrated yet
loopy = false

while loopy == false
puts "Are you frustrated yet?"
puts "Answer 'true' or 'false'."
user_input=gets.chomp
if user_input == 'true'
loopy = true
end
end


puts "The bottleneck starts to clear."
user_input = gets
#drive past someone
puts "The time is now 8:30am. You have 30 minutes to get to work on time."
user_input = gets
puts "You are on the highway and some other cars want to merge. What do you do?"
user_input = gets
puts "Please answer 'drive faster' or 'change lanes'. "
user_input = gets.chomp
if user_input == 'drive faster'
	time = 20 + Random.rand(8)
	puts "You accelerate. You cut the merger off. You have saved " + time.to_s + " minutes."
elsif user_input == 'change lanes'
	puts "You swerve into the next left lane. The guy behind you flips you off. You smile in your rearview mirror."
else
end	
user_input = gets
puts "You see blue lights blinking behind you. You stomach starts to sink."
user_input = gets
puts "What do you do?"
puts "Please answer 'ignore it' or 'pull over'."
user_input = gets.chomp
timestuff = 20 + Random.rand(20)
if user_input == 'ignore it'
	puts "You are losing " + timestuff.to_s + " minutes the longer you delay this. PULL OVER CRAZY PERSON!"
	puts "..."
	puts "Good job pulling over."
elsif user_input == 'pull over'
	puts "Good call. You have saved " + timestuff.to_s + "minutes."
else 
	puts "Remind me never to ride in the car with you."
end
user_input = gets

#get pulled over. Police takes your name. you move on with your day
puts "OFFICER: Hello there. License and registration please. what\'s your name?"
name = gets
puts "OFFICER: Hi " + name.chomp! + ". Do you know how fast you were goin'?"
answer = gets
mph = 20 + Random.rand(100)
puts "OFFICER: " + answer.chomp! + " miles per hour?!? It was more like " + mph.to_s + " !"
user_input = gets
puts "OFFICER: Okay, " + name + " here is your ticket. You have a lovely day now."
puts "..."
timelost = 20 + Random.rand(10)
puts "SIRI: " + name + " ,you have lost " + timelost.to_s + " minutes."
user_input = gets
puts "You are running late as it is. But there is a Starbucks right ahead."
puts "You pull in. Might as well, it's not even 9am and your emotions have already had quite the roller coaster."

#You stop to get coffee. 
puts "BARISTA: What'll ya have?"
coffee = gets.chomp
puts "Order up! Your " + coffee + " will be ready at the bar."
minutes = 20 + Random.rand(20)
puts "You wait " + minutes.to_s + " minutes for your " + coffee + "."

puts "...."

puts "You finally pull into the company parking lot. It is 9:05am."
user_input = gets
puts "Game over."



			
		
