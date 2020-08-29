def prime?(int)
    if int <= 1
        return false
    end
    range = (2..(int-1)).to_a
    range.each do |num|
        if int % num == 0
            return false
        end
    end
    true
end

