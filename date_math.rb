# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
age = (Date.today - Date.parse("December 21, 1995")).to_i

p "Ruby is " + age.to_s  + " days old!"

p "(That's about " + (age/30).to_s + " months old and " + (age/365).to_s + " years old!)"

p "Except 320 months is " + (320/12).to_s + " years..."