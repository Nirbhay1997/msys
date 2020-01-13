def prime?(no)
    if no<=1
        return true
    end
    for i in 2..no-1 do
       
        if no%i==0
            return false
            
        end
    end    
    return true
end 

prime? 18
