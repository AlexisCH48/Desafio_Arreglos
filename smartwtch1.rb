pasos  =  ['100',  '21',  '231as',  '2031',  '1052000',  '213b',  'b123']

def clear_step(array)
    array.map!{|x| x.to_i}
    array.reject{|x| x < 200 || x > 100000}
end

print clear_step(pasos)
print "\n"

