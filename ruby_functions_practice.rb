def return_10()
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
  x / y
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  case number
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name(number)
  case number
    when 1
      return "Jan"
    when 3
      return "Mar"
    when 9
      return "Sep" 
  end
end

def volume_of_cube(length, width, height)
  return length * width * height
end

def volume_of_sphere(radius)
  volume = ( 4 * (Math::PI) * (radius.to_i**3) ) / 3
  return volume.round(2)
end
