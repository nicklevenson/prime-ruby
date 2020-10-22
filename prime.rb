# Add  code here!

def prime?(x)
    i = 2
    if x > 1
        while i < x do
            if x % i == 0
                return false
            end
            i+=1
        end
        return true
    else
        return false
    end

end
