# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

multiples = []
current = 1

until current == 1000
  if current % 3 == 0 || current % 5 == 0
    multiples << current
  end

  current += 1
end

p multiples.reduce(:+)
