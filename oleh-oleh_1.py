#kode 1
sequenceGenerator = lambda start, stop: [i for i in range(start, stop+1)]
print(sequenceGenerator(1, 10))

#kode 2
fizzbuzz = lambda a, b: ['fizzbuzz' if num % 3 == 0 and num % 5 == 0 else 'fizz' if num % 3 == 0 else 'buzz' if num % 5 == 0 else num for num in range(a, b)]

#kode 3
twoNumber = lambda l: [l[i+1] for i in range(len(l)-1)]