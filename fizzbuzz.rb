def divAble(x,y)
  if (x % y == 0)
    return TRUE
  else
    return FALSE
  end
end

def fizzbuzz(n)
  a = 3
  b = 5
  result = ""
  if(divAble(n,a))
    result = result + "Fizz"
  elsif(divAble(n,b))
    result = result + "Buzz"
  else
    result = NIL
  end
  return result
end
