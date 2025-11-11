require 'rainbow'
# What I want to create:
#   _|_|_
#   _|_|_
#   _|_|_
# When adding X or O, maybe underline it?#

def draw_grid
  grid_array = [['_', '|', '_', '|', '_'], ['_', '|', '_', '|', '_'], ['_', '|', '_', '|', '_']]
  grid_array.each do |x|
    x.each do |i|
      print i
    end
    print "\n"
  end
end

draw_grid
puts Rainbow('some text').underline
