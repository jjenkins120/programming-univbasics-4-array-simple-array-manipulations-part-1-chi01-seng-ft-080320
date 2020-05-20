def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def using_pop_args(array)
  2.times do
  array.pop
  end
  p array
end

def using_shift(array)
  array.shift 
end

def using_shift_args (array)
  2.times do
  array.shift
  end
  p array
end
