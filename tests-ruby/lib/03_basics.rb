def who_is_bigger(a, b, c)
arr = [a, b, c]
  a = %w[a b c]
  if arr.include?(nil)
    return 'nil detected'
  else
     return "#{a[arr.index { |x| x == arr.max }]} is bigger"
    end
end

def array_42(arr)
  if arr.include?(42)
    return true
  else return false
  end
end

def magic_array1(arr)
  arr = arr.flatten.sort
  i = 0 
  arr.each do |calc|
    if calc % 3 == 0
      arr.delete(calc)
    else calc * 2
    end
  end
end

def magic_array(arr)
  arr = arr.flatten.sort.delete_if{ |n| n % 3 == 0}.map{ |e| e * 2 }.uniq
end

