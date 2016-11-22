def return_10()
  return(10)
end

def add(a,b)
  return a + b
end

def subtract(c,d)
  return c - d
end

def multiply(e,f)
  return e*f
end

def divide(g,h)
  return g/h
end

def length_of_string(i)
  return i.length()
end

def join_string(j,k)
  return j + k
end

def add_string_as_number(l,m)
  return l.to_i + m.to_i
end

def number_to_full_month_name(n)
  case n
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  #else
  #  return "not a month"
  end
end

def number_to_short_month_name(n)
  case n
  when 1
    return "January"[0..2]
  when 2
    return "February"[0..2]
  when 3
    return "March"[0..2]
  when 4
    return "April"[0..2]
  when 5
    return "May"[0..2]
  when 6
    return "June"[0..2]
  when 7
    return "July"[0..2]
  when 8
    return "August"[0..2]
  when 9
    return "September"[0..2]
  when 10
    return "October"[0..2]
  when 11
    return "November"[0..2]
  when 12
    return "December"[0..2]
  end
end

def volume_of_cube(a)
  return a**3
end

def volume_of_sphere(a)
  return (4 / 3.0 * Math::PI * a ** 3).round(2)
end

def fahrenheit_to_celsius(a)
  return (( a - 32 ) * (5.0 / 9.0) ).round(2)
end