class Integer
  def sum_digits
    return self==0 ? 0 : self%10 + (self/10).sum_digits
  end
end

puts (2**1000).sum_digits
