def addprimes(top)
  primes = []
  (3...top).each do |num|
    prime = true
    (2...num).each do |div|
      if num % div == 0
      prime = false
      end
    end
    if prime == true
      primes << num
    end
  end
print primes.inject(:+)
end
addprimes(10000)
