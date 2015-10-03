puts "how many hours did you work?"
hours = gets.to_i
puts "how much do you get paid per hour?"
pay = gets.to_i
puts "how many weeks did you work?"
weeks = gets.to_i
if total >= 1000
total =  hours * pay * weeks
stotal = total.to_s
ctotal = stotal.insert 1, ","
puts " you will earn #{total}"
else
    print "your income woulf make #{total}"
end
