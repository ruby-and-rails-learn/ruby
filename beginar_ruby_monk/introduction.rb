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




