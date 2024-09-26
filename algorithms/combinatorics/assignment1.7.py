# whatever. I made it wrong. It is just intuition at first place. im dumb.

import math

def is_prime(n):
    if n < 2:
        return False
    for i in range(2, int(n ** 0.5) + 1):
        if n % i == 0:
            return False
    return True

def prime_numbers(n):
    primes = []
    for i in range(2, n + 1):
        if is_prime(i):
            primes.append(i)
    return primes

def exp_determinant(n, p):
    exp = math.floor(math.log(n / p, 2))
    return exp

def prime_factors(n):
    factors = []
    i = 2
    while n != 1:
        while n % i == 0 and is_prime(i):
            factors.append(i)
            n /= i
        i += 1
    return factors

def main():
    n = 200
    max_exp = math.floor(math.log(n, 2))
    primes = prime_numbers(n)
    mult_and_exp = [(1, 7, 128)]
    for i in range(3, n, 2):
        if i in primes:
            exp = exp_determinant(n, i)
            mult_and_exp.append((i, exp, int(math.pow(2, exp)) * i))
        else:
            exp = max_exp
            factors = prime_factors(i)
            for factor in factors:
                for j in mult_and_exp:
                    if j[0] == factor:
                        exp -= max_exp - j[1]
            exp = max(exp, 0)
            while int(math.pow(2, exp)) * i >= n:
                exp -= 1
            mult_and_exp.append((i, exp, int(math.pow(2, exp)) * i))
    print(mult_and_exp)
    
if __name__ == "__main__":
    main()