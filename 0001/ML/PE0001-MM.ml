foldl (op + ) 0 (List.filter (fn x => x mod 3 = 0 orelse x mod 5 = 0) (List.tabulate(1000, fn x => x)));
