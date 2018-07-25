RAINBOW_COLORS = [
 "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors = [RAINBOW_COLORS[0] = "red",
  RAINBOW_COLORS[1] = "light_red",
  RAINBOW_COLORS[2] = "light_yellow"]
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
end

def add_colors
  
  rainbow_colors = change_rainbow_colors
  rainbow_colors.push('green')
  rainbow_colors.push('blue')
  # [RAINBOW_COLORS[3] ="green", RAINBOW_COLORS[4] = "blue"]
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
end
#Then we run our tests, these colors are printed out in order using a Ruby gem,
#_colorize_. Our goal is to change this array so that it becomes "red",
#"light_red", "light_yellow", "green", and "blue".  When printed, this will get
#us the closest to a completed rainbow we can get in our terminal.

puts add_colors