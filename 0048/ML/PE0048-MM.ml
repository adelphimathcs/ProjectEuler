open IntInf;

fun power (x,0) = 1 |
	power (x,n) = x * power(x, n-1);

foldl (op +) 0 (List.tabulate(1000, fn x => power((fromInt(x)+1),(fromInt(x)+1))));
