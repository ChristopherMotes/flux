#!/usr/bin/python
attempt=0
primeNumber=0
while primeNumber < 6:
    print attempt
    testValue = 2
    while testValue <= 9:
        printStatement = "test value" + str(testValue)
        print printStatement
        if attempt % testValue == 0:
            primeNumber+=1
        testValue+=1
    print "primeNumber Loop " +  str(primeNumber)
    attempt+=1
print primeNumber