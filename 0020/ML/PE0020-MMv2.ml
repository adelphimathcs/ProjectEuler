open IntInf;

fun fact_helper (0,r:int) = r
  | fact_helper (n:int,r:int) = fact_helper (n-1,n*r);

fun factorial n:int = fact_helper(n, 1);

fun fold_digits f e n =
	case divMod (n,10) of
		(0,d) => f (d,e) |
		(n', d) => fold_digits f (f (d,e)) n'

fun digits n = fold_digits op:: [] n

val solution = foldl (op +) 0 (digits(factorial(100)))