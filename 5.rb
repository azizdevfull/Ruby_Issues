def az(p1,p2)
    string = "abcdefghigklmnopqrstuvwxyz"
    if p1 == string[0] || p1 == string[1] || p1 == string[2] || p1 == string[3]  || p1 == string[4] || p1 == string[5] || p1 == string[6] || p1 == string[7] || p1 == string[8] || p1 == string[9] || p1 == string[10] || p1 == string[11] || p1 == string[12] || p1 == string[13] || p1 == string[14] || p1 == string[15] || p1 == string[14] || p1 == string[17] || p1 == string[18] || p1 == string[19] || p1 == string[20] || p1 == string[21] || p1 == string[22] || p1 == string[23] || p1 == string[24] || p1 == string[25] || p2 == string[0] || p2 == string[1] || p2 == string[2] || p2 == string[3]  || p2 == string[4] || p2 == string[5] || p2 == string[6] || p2 == string[7] || p2 == string[8] || p2 == string[9] || p2 == string[10] || p2 == string[11] || p2 == string[12] || p2 == string[13] || p2 == string[14] || p2 == string[15] || p2 == string[14] || p2 == string[17] || p2 == string[18] || p2 == string[19] || p2 == string[20] || p2 == string[21] || p2 == string[22] || p2 == string[23] || p2 == string[24] || p2 == string[25]
        "String kiritish mumkun emas"
    
    elsif p1 >= 1 && p1 <= 9 && p2 >= 10 && p2 <= 99
        "1-chi parametr 1-likda va 2-chi parametr 10-likda kemasligi kerak"
    
    elsif p1 >= 10 && p1 <= 99 && p2 >= 1 && p2 <= 9
        "2-chi parametr 1-likda va 1-chi parametr 10-likda kemasligi kerak"
    
    elsif p1 >= 1 && p1 <= 9 && p2 >= 1 && p2 <= 9
        "1-chi parametr va 2-chi parametr 10-lik son emas"
    
    elsif p1 >= 10 && p1 <= 99 && p2 >= 10 && p2 <= 99
        return p1 * p2
    
    else
        "String kiritish mumkun emas"
    end
    
end
puts az(1,10)
