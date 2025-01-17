=begin
How big is the room?
Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.

Note: 1 square meter == 10.7639 square feet

Do not worry about validating the input at this time.

Example Run

Copy Code
Enter the length of the room in meters:
10
Enter the width of the room in meters:
7
The area of the room is 70.0 square meters (753.47 square feet).
=end

def area_calculate
  value = 10.764
  puts "Enter the length of the room in meters: "
  length = gets.to_f
  puts "Enter the breadth of the room in meters: "
  breadth = gets.to_f
  area_sqr_mtr = length * breadth
  area_sqr_feet = area_sqr_mtr * value 
  puts "The area of the room is #{area_sqr_mtr.round(1)} square meters (#{area_sqr_feet.round(2)} square feet)."
end

area_calculate
