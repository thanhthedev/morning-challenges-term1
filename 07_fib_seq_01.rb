# A slightly different kind of challenge this morning.

# The Company has broken the keyboard on their one and only laptop, so can’t get this bit of code to run. What would the output of this code be (without running it on your own computer)? 

<<<<<<< HEAD
def fib(num)
=======
 def fib(num_
>>>>>>> 974a04ac8100eab5be1f013a70b1dbb84292c47f
  if num < 2
     num
  else
     fib(num-1) + fib(num-2)
  end
end
puts fib(4)
<<<<<<< HEAD
puts fib(3) + fib(2)
=======

# It would output a syntax error due to the underscore instead of a close parenthesis on line 5.
>>>>>>> 974a04ac8100eab5be1f013a70b1dbb84292c47f
