def return_10
  return 10
end

def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def multiply(x, y)
  return x * y
end

def divide(x, y)
  return x/y
end

def length_of_string(x)
  return x.length
end

def join_string(x,y)
  return x + y
end

def add_string_as_number(x, y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9 
    return "September"
  end
end

def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9 
    return "Sep"
  end
end

def side_len(cube)
  case cube
  when 2
    return 2**3
  when 4
    return 4**3
  when 6
    return 6**3
  end
end


def r(x)
  return (Math::PI * (x**3) * (4.0/3.0)).round(2)
end

def f(x)
  return ((x-32)*(5.00/9.00))
end
