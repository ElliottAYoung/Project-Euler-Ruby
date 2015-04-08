# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.
for num1 in 999.downto(900)
  for num2 in 900..999
    val = (num1 * num2).to_s
    if val.slice(0,(val.length/2)) == (val.slice(-(val.length/2), val.length/2)).reverse
      puts val
    end
  end
end
