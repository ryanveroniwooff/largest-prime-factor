class LargestPrimeFactor

  def largest_prime_of(n)
    return nil if n.nil?
    i = 2
    largest = 0
    while (i <= n)
      if (n % i == 0)
        while (n % i == 0 )
          n = n / i
          largest = i
          i += 1
        end
      end
      i += 1
    end
    return largest
  end
end
