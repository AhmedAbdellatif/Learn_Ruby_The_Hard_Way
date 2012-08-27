name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74.0 # inches
weight = 180.0 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_in_cm = height * 2.54
weight_in_kg = weight * 0.5
x = 74.0 * 2.54
puts x

puts "Let's talk about %s." % name
puts "He's %d cm tall." % height_in_cm
puts "He's %d kg heavy." % weight_in_kg
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height_in_cm, weight_in_kg, age + height_in_cm + weight_in_kg]


