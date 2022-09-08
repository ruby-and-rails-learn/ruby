puts "                     2. INTRO TO OBJECTS AND METHODS                "
# everything is object. and 'self' is used to check current object.
puts self
# to invoke the method on objects period(.) is used
puts 1.next.next
print 2.even?
# argumnts can be passed to methods
puts ['hari','ram','jiva','shavat'].include?('jiva')
puts ['hari','ram','jiva','shavat'].index('jiva')
puts 1.methods
# special methods or syntactic sugar for methods are +,   - ,  * ,  /  , = ,  == ,   !=  ,  >  , < ,  >=  ,  <= ,   []
puts ("as special method #{(1+3)}, as normal method  #{1.+(3)}")
words = ['hello', 'hari', 'shya','croow']
puts words[1].concat(words.[](2))


puts "                     2. INTRO TO STRINGS               "
# double quates strings support escape sequance, interpolation etc. but single quates string don't support.
a , b = 4,5
puts "interpolation used to put value of a #{a} and used escaped the new line command to show \\n"
puts 'interpolation used to put value of a #{a} and used escaped the new line command to show \\n'

# important methods of strings
topic = "Introduction to the ruby"
description = 'here i will read from the ruby monk and learn the things.'
puts ("is topic # intro = #{topic.include?('intro')}. what is of description lenght=#{description.length},
         descrition start with here = #{description.start_with?('here')}")
puts "original topic #{topic}, topic in up and down and switch case #{topic.upcase},#{topic.downcase},#{topic.swapcase} "
puts topic.split.length
ghan,shyam = "ghan", "shyam"

puts "ghanshyam_by_+ = #{ghan+shyam} where #{ghan} and #{shyam} remains same"
puts "but ghanshyam_by_concat = #{ghan.concat(shyam)} or for alias #{ghan<<shyam}
      manipulate the string to save memory."
# replacing the string with regExs or strings.
puts "I am not who You think I am".sub(/[aelio]/,'*')
puts "I am not who You think I am".gsub(/[A-Z]/,'#')
puts "I am not who You think I am".match(/[aelio]/,6)










