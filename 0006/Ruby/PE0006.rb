def square_of_sums(n=100)
  #(1..100).inject {|result, num| result + num}
  ((n*(n+1))/2)**2
end

def sum_of_squares(n=100)
  (1..n).inject{|result,num| result+(num*num)}
end


square = square_of_sums
sum = sum_of_squares
puts "square of sum: " + square.to_s
puts "sum of squares: " + sum.to_s
puts "difference: " +  (square-sum).to_s
