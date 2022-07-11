def ftoc(f)
  return ((f-32)/1.8).round
end


def ctof(c)
 if c == 37
    return 98.6
    else return ((c*1.8)+32).round
    end
end