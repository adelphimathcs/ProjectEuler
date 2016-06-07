def isMult3or5(num)
  num % 5 == 0 || num % 3 == 0
end


def mult3or5(upto=1000)
  sum = 0
  (1...upto).each{ |num| sum += num if isMult3or5(num) }
  sum
end


puts mult3or5
