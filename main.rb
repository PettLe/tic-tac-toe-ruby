require 'rainbow'
# What I want to create:
#   _|_|_
#   _|_|_
#   _|_|_
# When adding X or O, maybe underline it?#

def draw_grid
  grid_array = [['_', '|', 'X', '|', '_'], ['_', '|', '_', '|', '_'], ['O', '|', '_', '|', '_']]
  grid_array.each do |x|
    x.each do |i|
      if %w[X O].include?(i)
        print Rainbow(i).underline
      else
        print i
      end
    end
    print "\n"
  end
end

draw_grid
puts Rainbow('some text').underline

# Rather use classes for everything
