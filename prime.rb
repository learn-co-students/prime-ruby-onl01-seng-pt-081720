def prime?(x)
    if x <= 1
      return false
    elsif (2...x).any? {|n| x % n == 0}
            return false
        else
            return true
    end
end