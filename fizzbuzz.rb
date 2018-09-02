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
  if(divAble(n,a) && divAble(n,b))
    return
