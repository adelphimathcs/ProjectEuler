open IntInf;

fun fact_helper (0,r:int) = r
  | fact_helper (n:int,r:int) = fact_helper (n-1,n*r);

fun factorial n:int = fact_helper(n, 1);


fun num_to_digits n =  
	let val digits_as_chars = explode (IntInf.toString n);
 	in map (fn c => IntInf.fromInt(Char.ord c) - 48) digits_as_chars
	end;


val solution = foldl (op +) 0 (num_to_digits (factorial(100))); 