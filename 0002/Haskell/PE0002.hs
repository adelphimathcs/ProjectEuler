fib :: Integer -> Integer
fib 1 = 1
fib 2 = 1
fib n = fib(n-1) + fib(n-2)

fibs = map fib [1..]

solution = sum [x | x <- takeWhile (<= 4000000) fibs, even x]