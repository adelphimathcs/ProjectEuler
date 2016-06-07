require 'openssl' #openssl lib gives us modular exponentiation!

base = 2
exp = 7830457
ans = 28433 * base.to_bn.mod_exp(exp, 10 ** 10) + 1
puts ans.to_s[-10..-1]

