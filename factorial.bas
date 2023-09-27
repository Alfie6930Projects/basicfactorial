dim f as integer 'define appropiate variables, this is main factorial
dim fn as integer 'factorial calculation subtraction value
factorial: 'GOTO label
print "Number to factorial"
input f 'ask user for factorial number
if f < 16 then 'chceck if number is more than 16
    fn=1 'set factorial number to 1
    for fn = 1 to f-1 'calculate how much to multiply
    f = f*fn 'multiply to get factorial
    next fn 'do f=fn*f again
    print f 'print resoult
    goto factorial 'return
else
    print "Cannot Calculate this far" 'error message
    goto factorial 'return
End if