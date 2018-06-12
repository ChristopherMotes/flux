#!/usr/bin/python
attempt=0
primeNumber=0
while primeNumber != 6:
    print attempt
    testValue = 2
    while testValue <= 9:
        printStatement = "test value" + str(testValue)
        print printStatement
        if attempt % testValue == 0:
            primeNumber+=primeNumber
        testValue+=1
    attempt+=1
print primeNumber