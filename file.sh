#!/usr/bin/python
attempt=0
primeNumber=0
while primeNumber < 6:
    print "prime Number top of loop " + str(primeNumber)
    testValue = 2
    while testValue <= 9:
        if attempt % testValue != 0:
            print "I found Not Prime"
        else:
            primeNumber+=1
        testValue+=1
    print "primeNumber Loop " +  str(primeNumber)
    attempt+=1
print attempt