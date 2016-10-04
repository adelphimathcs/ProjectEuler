fun power (x,0) = 1 |
	power (x,n) = x * power(x, n-1);

fun square_of_sums n = power (((n*(n+1)) div 2), 2);


fun sum_of_squares n = foldl (op +) 0 (List.tabulate(n, fn x => x*x));
