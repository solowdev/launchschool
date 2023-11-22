# Write a method that takes a string as an argument, and returns true if all
# parentheses in the string are properly balanced, false otherwise.
# To be properly balanced, parentheses must occur in matching '(' and ')' pairs.
# end

# Note that balanced pairs must each start with a (, not a ).

# 09:28
=begin
PROBLEM
---

INPUT: String
OUTPUT: Boolean
RULES:
- Return true if parentheses opening and closing is matching
- When we encounter the first parenthese and it's closing we will default return false


EXAMPLES:
---

INPUT: ")()("
=>
OUTPUT: false

INPUT: "(())"
=>
OUTPUT: true


DATA STRUCTURES:
---

INPUT: String
=>
OUTPUT: Boolean

ALGORITHM
---

WHAT ?


HOW ?
=end

balanced?('What (is) this?') == true
balanced?('What is) this?') == false
balanced?('What (is this?') == false
balanced?('((What) (is this))?') == true
balanced?('((What)) (is this))?') == false
balanced?('Hey!') == true
balanced?(')Hey!(') == false
balanced?('What ((is))) up(') == false
balanced?('What ())(is() up') == false
