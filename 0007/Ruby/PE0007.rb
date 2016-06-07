require "prime"
#Prime class uses a highly optimized Sieve of Eratosthenes algorithm. See my solution to ProjectEuler-0010 for an example.
puts (Prime.first 10001).last
