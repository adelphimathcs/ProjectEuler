def self_powers(n=1000)
(1..n).inject{|result,num| result+(num**num)}
end


puts self_powers.to_s[-10..-1]