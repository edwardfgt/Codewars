# return a new list with the strings filtered out

def filter_list(l)
  l.select { |n| n.is_a?(String) == false }
end