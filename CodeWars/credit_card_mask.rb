# 7 kyu
# Credit Card Mask

# Usually when you buy something, you're asked whether your credit card number, 
# phone number or answer to your most secret question is still correct. However, 
# since someone could look over your shoulder, you don't want that shown on your 
# screen. Instead, we mask it.

# Your task is to write a function maskify, which changes all but the last four
# characters into '#'.

def maskify(info)
  if info.length > 4 
    info[0..-5] = '#'*(info.length - 4) 
  end
  p info
end

maskify('4556364607935616') # should return '############5616'
maskify('64607935616')      # should return '#######5616'
maskify('1')                # should return '1'
maskify('')                 # should return ''

# "What was the name of your first pet?"
maskify('Skippy')                                   
# => '##ippy'
maskify('Nananananananananananananananana Batman!') 
# => '####################################man!'
