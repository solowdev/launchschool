# Tri-Angles
# A triangle is classified as follows:

# right One angle of the triangle is a right angle (90 degrees)
# acute All 3 angles of the triangle are less than 90 degrees
# obtuse One angle is greater than 90 degrees.
# To be a valid triangle, the sum of the angles must be exactly 180 degrees, and
# all angles must be greater than 0: if either of these conditions is not satisfied,
# the triangle is invalid.
# end

# Write a method that takes the 3 angles of a triangle as arguments,
# and returns a symbol :right, :acute, :obtuse, or :invalid depending on whether
# the triangle is a right, acute, obtuse, or invalid triangle.

# You may assume integer valued angles so you don't have to worry about floating
#  point errors. You may also assume that the arguments are specified in degrees.
# end

=begin
10:01

PROBLEM
---
INPUT: 3 integers
OUTPUT: symbol

RULES:
- right if one angle == 90 degrees
- obstuse if one angle > 90 degrees
- acute if all angles < 90 degrees
- invalid if

EXAMPLES
---
INPUT:
=>
OUTPUT:

DATA STRUCTURES
---
INPUT:
=>
OUTPUT:

ALGORITHM
---
WHAT

HOW

=end


triangle(60, 70, 50) == :acute
triangle(30, 90, 60) == :right
triangle(120, 50, 10) == :obtuse
triangle(0, 90, 90) == :invalid
triangle(50, 50, 50) == :invalid