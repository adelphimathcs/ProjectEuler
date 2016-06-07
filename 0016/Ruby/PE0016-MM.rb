class Integer

  def power_digits
    (2**self).to_s.split('').inject{|result,num| result.to_i + num.to_i}
  end

end


puts 15.power_digits