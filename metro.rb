lines = {
			"n" =>	["ts", "34th", "n-28th", "n-23rd", "us", "n-8th"],
			

			"l" =>  ["l-8th", "6th", "us", "3rd", "1st"],
				

			"s" =>  ["gc", "33rd", "s-28th", "s-23rd", "us", "astor"],
		
};



puts "The lines availible are as shown: "
puts "Line N: " + lines['n'].join(', ').to_s
puts "Line L: " + lines['l'].join(', ').to_s
puts "Line Sixth: " + lines['s'].join(', ').to_s

puts "Which line would you like: (n) N line, (l) L line or (s) Sixth line?"
on = gets.chomp

puts "Which station would you like to get on?"
station_on = gets.chomp

puts "Which line will you get off at?"
off = gets.chomp

puts "Which station would you like to get off at?"
station_off = gets.chomp

if on == off

trip_calculator = ((lines[on].index(station_on).to_i) - (lines[off].index(station_off).to_i)).abs
puts trip_calculator.to_s + ' stops to destination'

elsif on != off
 	double_calculator = (((lines[on].index(station_on).to_i) - (lines[on].index("us"))) + ((lines[off].index("us")) - (lines[off].index(station_off).to_i))).abs
 	puts double_calculator + ' stops to destination'
 	else 
 		puts error
 	end







