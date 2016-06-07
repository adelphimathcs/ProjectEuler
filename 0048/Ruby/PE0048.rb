sum = 0
1.upto(1000) { |n|
  sum += n**n
}

puts sum.to_s[-10..-1]

