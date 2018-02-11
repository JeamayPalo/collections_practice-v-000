def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      return 0
    elsif a < b
      return -1
    elsif a > b
      return 1
  end
end
