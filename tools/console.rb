require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
b1 = Band.new("Burukyln boyz", "Buruburu")
b2 = Band.new("Barida", "Kisumu")

v1 = Venue.new("Soweto VR", "Nairobi")
v2 = Venue.new("Francais", "Nairobi")

c1 = Concert.new("05/sept/22",b1, v1)
c2 = Concert.new("12/sept/22", b2, v2)


binding.pry
0 #leave this here to ensure binding.pry isn't the last line
