def az(p1,p2)
    if (p1.is_a?(Integer) && p2.is_a?(Integer))
    if p1 >= 1 && p1 <= 9 && p2 >= 10 && p2 <= 99
        "1-chi parametr 1-likda va 2-chi parametr 10-likda kemasligi kerak"
    
    elsif p1 >= 10 && p1 <= 99 && p2 >= 1 && p2 <= 9
        "2-chi parametr 1-likda va 1-chi parametr 10-likda kemasligi kerak"
    
    elsif p1 >= 1 && p1 <= 9 && p2 >= 1 && p2 <= 9
        "1-chi parametr va 2-chi parametr 10-lik son emas"
    
    elsif p1 >= 10 && p1 <= 99 && p2 >= 10 && p2 <= 99
        return p1 * p2
    end
    
    else
        "String kiritish mumkun emas"
    end
    
end
puts az(5,55)
