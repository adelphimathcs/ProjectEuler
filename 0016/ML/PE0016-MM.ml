val num = ceil (Math.pow(2.0,15.0))
val digitsAsChars = explode(Int.toString(num));
val digitsAsInts = map (fn c => (Char.ord c) - 48) digitsAsChars;
val solution = foldl (op +) 0 digitsAsInts;