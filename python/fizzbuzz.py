def fizzbuzz(n):
    if n != 0 and n % 3 == 0:
        if n % 5 == 0:
            return 'FizzBuzz'
        return 'Fizz'
    elif n != 0 and n % 5 == 0:
        return 'Buzz'
    else:
        return n