# Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.


def invert(list)
  list.map do |n| n > 0 ? -n : n*-1 end
end