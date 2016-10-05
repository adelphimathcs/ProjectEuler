open IntInf;

(* 
	This is a very very very inefficient way of solving this problem. If you attempt to run this solution will 
	take an extremely long time to complete. There are many optimizations that could be done on this but I wanted to leave a 
	brute force solution for now.
 *)


fun fib 0 = 0 |
	fib 1 = 1 |
	fib n = fib(n-1) + fib(n-2);

fun big_fib n = if fromInt(size(toString(fib(n)))) >= 1000 then n else big_fib(n+1);


val solution = big_fib (0);