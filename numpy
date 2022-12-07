import random
num = random.random()
if num>1:
    for i in range(2, num):
        if (num%i) == 0:
            print(num, "is a Composite number")
            break
    else:
        print(num, "is a PRIME number")
elif num== 0 or 1:
    print(num,"is a neither prime nor composite number")
else:
    print(num,"it is a Composite number")
if num> 0:print(num,"is a Positive number")
elif num==0:
    print("zero")
else:
    print(num,"is a Negative number")



if (num%2)==0:
    print(num," is Even number")
else:
    print(num, "is Odd number")
