# Write a program that accepts your age. Convert your age to how old
# you are in seconds. Convert your age to how old you would be on the
# 8 different planets (hint: search planet rotation conversion rates).
# Output what your age in years would be on each planet.

puts "Hi, What's your name?"
name = gets.chomp
puts "Hey #{name}, How old are you?"
age = gets.chomp.to_i
seconds_in_minute = 60
minutes_in_hour = 60
hours_in_day = 24
days_in_year = 365.26
seconds_day = seconds_in_minute * minutes_in_hour * hours_in_day
seconds_year = seconds_day * days_in_year
seconds_user_age = age * seconds_year
days_old = age * days_in_year
mercury = 87.97
venus = 224.7
mars = 1.88 * days_in_year
jupiter = 11.86 * days_in_year
saturn = 29.46 * days_in_year
uranus = 84.01 * days_in_year
neptune = 164.79 * days_in_year
pluto = 248.59 * days_in_year


puts "#{name} you are #{seconds_user_age} seconds or #{days_old} days old"
puts "Your age on Merucy is #{sprintf('%.2f', days_old / mercury)} years old."
puts "Your age on Jupiter is #{sprintf('%.2f', days_old / jupiter)} years old."
puts "Your age on Saturn is #{sprintf('%.2f', days_old / saturn)} years old."
puts "Your age on Uranus is #{sprintf('%.2f', days_old / uranus)} years old."
puts "Your age on Neptune is #{sprintf('%.2f', days_old / neptune)} years old."
puts "Your age on Pluto is #{sprintf('%.2f', days_old / pluto)} years old."
