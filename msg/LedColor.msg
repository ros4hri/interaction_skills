# Extension to the standard message for colors,
# to support alternative color encodings.
# If the 'name' field is not empty, that's the one considered,
# otherwise the 'rgba' field is applied.

# The HTML color encoding.
# It can be either:
# - one of the 140 colors names in natural language supported by HTML 4.01
#   (see https://en.wikipedia.org/wiki/Web_colors#Extended_colors),
#   e.g., "Green", "plum", "IndianRed", OR;
# - the string for the hex triplet color code
#   (https://en.wikipedia.org/wiki/Web_colors#Hex_triplet),
#   i.e., a hash followed by 6 hexadecimals,
#   e.g., "#008000", "#DDA0DD", "#CD5C5C".
string name

# The color alpha channel ([0., 1.]).
# This is used only if the `name` field is not empty.
# The LED brightness is proportional to this value.
float32 alpha 1.0

# The ROS 2 standard color encoding.
# The 'r', 'g', 'b' fields are the LEDs RGB channels ([0., 1.]),
# while 'a' is equivalent to the `alpha` channel
# (meaning it controls the intensity of the LEDs).
std_msgs/ColorRGBA rgba
