lines{

			n: ["ts", "34th", "28th", "23rd", "us", "8th"],

			l:["8th", "6th", "us", "3rd", "1st"],

			s: ["gc", "33rd", "28th", "23rd", "us", "astor"]
}



puts "The lines availible are as shown: "
puts "Line N: " + n.join(', ')
puts "Line L: " + l.join(', ')
puts "Line Sixth: " + s.join(', ')

puts "Which line would you like: (n) N line, (l) L line or (s) Sixth line?"
line_on = gets

puts "Which station would you like to get on?"
station_on = gets

puts "Which line will you get off at?"
line_off = gets

puts "Which station would you like to get off at?"
station_off = gets

trip calculator = 
