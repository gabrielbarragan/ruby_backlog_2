#find_symbols method

def find_symbols(string)

    validation = string.start_with?(/\A[-][[:alpha:]][+]/)

end



#driver code
p find_symbols("-m+=10=+s+") == true
p find_symbols("h++l+") == false
p find_symbols("lk-+jh") == false
p find_symbols("-+hello") == false
p find_symbols("-d+0=sa-z-") == true
p find_symbols("--+0=sa-z-") == false
p find_symbols("-++0=sa-z-") == false
p find_symbols("-8+0=sa-z-") == false

