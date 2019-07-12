def using_push(array, string)
  array.push("violet")
end

def using_unshift(array, string)
  array.unshift("Staten Island")
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
   small_dogs = array.pop(2)
  return small_dogs
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  brands_removed = array.shift(2)
  return brands_removed
end

def using_concat (my_favorite_things, more_favs)
  my_favorite_things = [my_favorite_things + more_favs]
end
  
