# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

t = Date.today

p "The year is: " + t.year.to_s + ", the calendar day is: " + t.day.to_s + ", and the month is: " + t.month.to_s + "."