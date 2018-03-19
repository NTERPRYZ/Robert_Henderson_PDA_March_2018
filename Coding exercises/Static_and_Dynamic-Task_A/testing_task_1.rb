### Testing task 1 code:

# Carry out static testing on the code below.
# Read through the code.
# Comment any errors you can see without correcting them.


def func1 val #no brackets round "val"
  if val = 1  #double == required
  return true
  else
  return false
  end
end

dif max a b #misspelled "def" and a & b should be in brackets as such (a, b)
  if a > b
      return a
  else
  b  #this should be "return b"
  end
end
end #this end is not needed


def looper
  for i in 1..10
  puts i
  end #return statement after this line
end
 #indentation should be implemented for readability


failures = 0

if looper == 10
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
 #end statement needed here


if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end

if max(100,1) == 100
  puts "max(100,1) passed" #"max(100,1)" should be "func1(3)"
else
  puts "func1(3) failed"
  failrues = failures + 1 #failures misspelled as "failrues"
end


if failures #no value to compare failures.  Possibly "if failures < 0" for example
  puts "Test Failed"
else
  puts "Test Passed"
end
