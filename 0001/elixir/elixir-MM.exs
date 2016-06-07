IO.puts (Enum.reduce Enum.filter(1..999, &(rem(&1,3) == 0 || rem(&1,5) == 0)), 0 , &(&1+&2))
